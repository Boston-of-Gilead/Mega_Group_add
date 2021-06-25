$groups = #'Group1',
'Group2'#,
#'Group3'


$Username = "username"
foreach($group in $groups){
    Add-ADGroupMember -Identity $group -Members $Username
}