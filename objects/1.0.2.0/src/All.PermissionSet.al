permissionset 62040 "All"
{
    Access = Internal;
    Assignable = true;
    Caption = 'All permissions', Locked = true;

    Permissions =
         codeunit "PTE DO Pay. Advice Subscriber" = X,
         codeunit "PTE DO PayAdv MergeField Mgt" = X,
         codeunit "PTE DO Payment Advice Mgt." = X;
}