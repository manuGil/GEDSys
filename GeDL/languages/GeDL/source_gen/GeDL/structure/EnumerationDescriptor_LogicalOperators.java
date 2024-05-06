package GeDL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_LogicalOperators extends EnumerationDescriptorBase {

  public EnumerationDescriptor_LogicalOperators() {
    super(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x2302f0b3a05e6a15L, "LogicalOperators", "r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2522843395561253397");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_and_0 = new EnumerationDescriptor.MemberDescriptor("and", "&&", 0x2302f0b3a05e6a16L, "r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2522843395561253398");
  private final EnumerationDescriptor.MemberDescriptor myMember_or_0 = new EnumerationDescriptor.MemberDescriptor("or", "||", 0x2302f0b3a05e6a17L, "r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2522843395561253399");
  private final EnumerationDescriptor.MemberDescriptor myMember_not_0 = new EnumerationDescriptor.MemberDescriptor("not", "!", 0x2302f0b3a061c731L, "r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2522843395561473841");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x2302f0b3a05e6a15L, 0x2302f0b3a05e6a16L, 0x2302f0b3a05e6a17L, 0x2302f0b3a061c731L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_and_0, myMember_or_0, myMember_not_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "and":
        return myMember_and_0;
      case "or":
        return myMember_or_0;
      case "not":
        return myMember_not_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}