<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DefaultContent.aspx.cs" Inherits="MasterPage1.DefaultContent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <!-- <div>


            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Image ID="Image1" runat="server" Height="87px" ImageUrl="~/Content/Logos/SLWordLexiconManager(2).ico.png" Width="140px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/TLWORDLEXICONMANAGER.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Image ID="Image3" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/SLTLTransferManager.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Text="1. SL Word Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="2. TL Word Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Text="3. SL/TL Transfer Lexicon Manager" Width="140px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="Image4" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/SLGrammerManager.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/download.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/transfer.png" />
&nbsp;
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Text="4. SL Grammer Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Text="5. TL Grammer Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Text="6. SL/TL Grammer Lexicon Manager" Width="140px"></asp:Label>
&nbsp;
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="Image7" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/SLVerbLexicon.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image8" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/TLVerbLexicon.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image9" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/lexicon2.jpg" />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Text="7. SL Verb Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Text="8. TL Verb Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" Text="9.  SL/TL Verb Lexicon Manager" Width="140px"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Image ID="Image10" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/dictionary.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image11" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/download (1).jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image12" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/Grammer_Ontology_Manager.png" />
            <br />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" Text="10. SL Grammer Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" Text="11. TL Grammer Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Text="12. Grammer Ontology Manager" Width="140px"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Image ID="Image13" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/Vibhakti.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image14" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Logos/phrasal_lexicon.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image15" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/ontology.png" />
            <br />
            <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Italic="True" Text="13. Vibhakti Frame Master" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Italic="True" Text="14. Phrasal Lexicon Master" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Italic="True" Text="15. Abbriviation Master" Width="140px"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Image ID="Image16" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/T.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image17" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/manager1.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image18" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/manager1.png" />
            <br />
            <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Italic="True" Text="16. Transfer Lexicon Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Italic="True" Text="17. Word Morphology Rule Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Italic="True" Text="18. Verb Morphology Rule Manager" Width="140px"></asp:Label>
&nbsp;
            <br />
            <br />
            <br />
            <asp:Image ID="Image19" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/manager.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image20" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/images2.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image21" runat="server" Height="87px" Width="140px" ImageUrl="~/Content/Images/transform.jpg" />
            <br />
            <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Italic="True" Text="19. SL/TL Verb Root Manager" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" Text="20. Verb Morphology Generator" Width="140px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Italic="True" Text="21. NER Manager" Width="140px"></asp:Label>
&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />


        </div>
    
    -->
    
    <div class="content">
    <div class="item">
        
        <img src="Content/Logos/SLWordLexiconManager(2).ico.png"  />
        <p>1. SL Word Lexicon Manager</p>
    </div>
    <div class="item">
        <img src="Content/Logos/TLWORDLEXICONMANAGER.ico.png" />
        <p>2. TL Word Lexicon Manager</p>
    </div>
          <div class="item">
      <img src="Content/Logos/SLTLTransferManager.ico.png" />
      <p>3. SL/TL Transfer Lexicon Manager</div>
    <!-- Add more items as needed -->
 <div class="item">
    <img src="Content/Logos/SLGrammerManager.ico.png" />
     <p>4. SL Grammer Lexicon Manager</p>
 </div>

     <div class="item">
       <img src="Content/Logos/manager1.png" />
       <p>5. TL Grammer Lexicon Manager</p>
    </div>

         <div class="item">
          <img src="Content/Logos/SLTLTransferManager.ico.png" />
          <p>6. SL/TL Grammer Lexicon Manager</p>
         </div>

        <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
   </div>

         <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
   </div>

         <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>
         <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

         <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>


        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>

        
                 <div class="item">
   <img src="Content/Logos/manager1.png" />
   <p>5. TL Grammer Lexicon Manager</p>
</div>
</div>

</asp:Content>
