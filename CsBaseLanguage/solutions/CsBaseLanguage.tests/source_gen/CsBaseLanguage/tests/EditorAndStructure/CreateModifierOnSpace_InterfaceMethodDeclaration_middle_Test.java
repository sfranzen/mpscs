package CsBaseLanguage.tests.EditorAndStructure;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

@MPSLaunch
public class CreateModifierOnSpace_InterfaceMethodDeclaration_middle_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(CreateModifierOnSpace_InterfaceMethodDeclaration_middle_Test.class, "${project_home}", "r:fcdf8a98-8638-4be9-822b-7c6b6a82fdf7(CsBaseLanguage.tests.EditorAndStructure@tests)", false);

  public CreateModifierOnSpace_InterfaceMethodDeclaration_middle_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_CreateModifierOnSpace_InterfaceMethodDeclaration_middle() throws Throwable {
    new TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("3984630545209648133", "3984630545209648143");
      pressKeys(ListSequence.fromListAndArray(new ArrayList<String>(), " SPACE"));
      typeString("public");

    }
  }
}
