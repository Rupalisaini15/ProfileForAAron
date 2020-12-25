//My next commit for customised and secured  BC account
profile MyProfile
{
    Description = 'Purchasing Asia';
    RoleCenter = "Purchasing Manager Role Center";
    Customizations = MyCustomization1, MyCustomization2, MyCustomization3;
    Caption = 'Purchasing-China';
}
pagecustomization MyCustomization1 customizes "Item Lookup"
{

    layout
    {
        modify("Unit Price")
        {
            Visible = false;

        }

    }
}
pagecustomization MyCustomization2 customizes "Item List"
{
    layout
    {
        // Add changes to page layout here
        modify("Unit Price")
        {
            Visible = false;
        }
    }

    actions
    {
        // Add changes to page actions here

    }

    //Variables, procedures and triggers are not allowed on Page Customizations
}
pagecustomization MyCustomization3 customizes "Item card"
{
    layout
    {
        // Add changes to page layout here
        modify("Prices & Sales")
        {
            Visible = false;
        }


    }

}



