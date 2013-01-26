package JsonIntegration.stubs;

/*Generated by MPS */

import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.io.InputStream;
import java.io.IOException;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.io.OutputStream;

public class JsonModelDataSource extends FileBasedModelDataSource {
  private static String EXTENSION = "json";

  private IFile dir;

  public JsonModelDataSource(IFile file, ModuleReference ref) {
    super(ref);
    this.dir = file;
  }

  public Collection<String> getFilesToListen() {
    return Collections.singleton(dir.getPath());
  }

  public long getTimestamp() {
    long res = 0;
    for (IFile child : ListSequence.fromList(dir.getChildren())) {
      if (!(child.getName().endsWith("." + EXTENSION))) {
        continue;
      }
      res = Math.max(res, child.lastModified());
    }
    return res;
  }

  public DescriptorLoadResult loadDescriptor(IModule module, SModelFqName name) throws ModelReadException {
    return new DescriptorLoadResult();
  }

  public ModelLoadResult loadSModel(IModule module, SModelDescriptor descriptor, ModelLoadingState state) {
    System.out.println("DS loadSModel");
    SModel m = new SModel(descriptor.getSModelReference());
    ModuleReference lang1 = MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("9b93af94-3022-4b9e-8c13-685d6ad401ef")).getModuleReference();
    ModuleReference lang2 = MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("ceab5195-25ea-4f22-9b92-103b95ca8c0c")).getModuleReference();

    m.addLanguage(lang1);
    m.addLanguage(lang2);
    for (IFile child : ListSequence.fromList(dir.getChildren())) {
      if (!(child.getName().endsWith("." + EXTENSION))) {
        continue;
      }

      SNode root = SModelOperations.createNewRootNode(m, "JsonIntegration.structure.JsonFile", null);
      SPropertyOperations.set(root, "name", child.getName());
      try {
        InputStream is = child.openInputStream();
        JsonIO.loadJsonFile(is, root);
      } catch (IOException e) {
        e.printStackTrace();
        SNode error = SConceptOperations.createNewNode("JsonIntegration.structure.ParsingError", null);
        SPropertyOperations.set(error, "message", "Error: " + e.getMessage());
        SLinkOperations.setTarget(root, "root", error, true);
      } catch (Exception e) {
        e.printStackTrace();
        SNode error = SConceptOperations.createNewNode("JsonIntegration.structure.ParsingError", null);
        SPropertyOperations.set(error, "message", "Error: " + e.getMessage());
        SLinkOperations.setTarget(root, "root", error, true);
      }
    }

    return new ModelLoadResult(m, ModelLoadingState.FULLY_LOADED);
  }

  public boolean saveModel(SModelDescriptor descriptor) {
    System.out.println("DS saveModel");
    SModel model = descriptor.getSModel();
    for (SNode tf : ListSequence.fromList(SModelOperations.getRoots(model, "JsonIntegration.structure.JsonFile"))) {
      try {
        OutputStream os = dir.getDescendant(SPropertyOperations.getString(tf, "name")).openOutputStream();
        JsonIO.save(tf, os);
        os.close();
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
    return false;
  }

  public boolean hasModel(SModelDescriptor descriptor) {
    return descriptor.getSModelReference().equals(JsonPersistenceUtil.refByModule(getOrigin()));
  }
}
