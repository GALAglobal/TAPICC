<!-- ...................................................................... -->
<!-- DocBook additional general entities V5.1 ............................. -->


<!-- File dbgenent.mod .................................................... -->

<!-- You can edit this file to add the following:

     o General entity declarations of any kind.  For example:

       <!ENTITY productname "WinWidget">          (small boilerplate)
       <!ENTITY legal-notice SYSTEM "notice.sgm"> (large boilerplate)

     o Notation declarations.  For example:

       <!NOTATION chicken-scratch SYSTEM>

     o Declarations for and references to external parameter entities
       containing collections of any of the above.  For example:

       <!ENTITY % all-titles PUBLIC "-//DocTools//ELEMENTS Book Titles//EN"
           "booktitles.ent">
       %all-titles;
-->

<!-- Entities for GALA TAPICC publishing.................................... -->

<!ENTITY pubdate "16 February &pubyear;">
<!ENTITY pubyear "2018">

<!-- Specify TAPICC Track "T1", "T2", "T3", or "T4" and WG#  -->
<!ENTITY track "Enter T# in dbgenent.mod" >
<!ENTITY wg "Enter WG# in dbgenent.mod" >


<!-- Get your entity name from TAPICC SC -->
<!ENTITY name "official short name in prescribed format obtained from the SC">
<!ENTITY pversion "N/A">
<!-- TAPICC Deliverbale Version String // 1.0.1 i.e. sub dot releases expected -->
<!ENTITY version "1.0">
<!-- Corresponding XLIFF versions -->
<!ENTITY prevXLIFF "2.0">
<!ENTITY currentXLIFF "2.1">
<!-- Uncomment one that applies -->
<!-- <!ENTITY releaseinfo "Normative Best Practice"> -->
<!ENTITY releaseinfo "Informational Best Practice">
<!-- Uncomment one that applies -->
<!ENTITY stage "Working Draft">
<!-- <!ENTITY stage "Public Review Draft"> -->
<!-- <!ENTITY stage "Stable Reviewed Draft"> -->
<!-- <!ENTITY stage "Released Specification"> -->
<!-- Uncomment one that applies -->
<!ENTITY stg "wd">
<!-- <!ENTITY stg "prd"> -->
<!-- <!ENTITY stg "srd"> -->
<!-- <!ENTITY stage "RS"> -->
<!-- Uncomment one that applies -->
<!ENTITY pstage "N/A">
<!-- <!ENTITY stage "Working Draft"> -->
<!-- <!ENTITY stage "Public Review Draft"> -->
<!-- <!ENTITY stage "Stable Reviewed Draft"> -->
<!-- Uncomment one that applies -->
<!ENTITY pstg "N/A">
<!-- <!ENTITY pstg "wd"> -->
<!-- <!ENTITY pstg "prd"> -->
<!-- <!ENTITY pstg "srd"> -->

<!ENTITY substage "01" >
<!ENTITY psubstage "N/A" >
<!ENTITY verbousstage "&releaseinfo; &stage; &substage;">


<!ENTITY editorsdraft "https://galaglobal.github.io/TAPICC/&track;/&wg;/&name;-V&version;-ED">
<!ENTITY this-loc "https://galaglobal.github.io/TAPICC/&track;/&wg;/&stg;&substage;/&name;-V&version;-&stg;&substage;">
<!ENTITY previous-loc "N/A">
<!-- <!ENTITY previous-loc "https://galaglobal.github.io/TAPICC/&track;/&wg;/&pstg;&psubstage;/&name;-V&version;-&pstg;&psubstage;">
-->
<!ENTITY latest "N/A">
<!-- <!ENTITY latest "https://galaglobal.github.io/TAPICC/&track;/&wg;/&name;-V&version;-LP">
-->


<!-- End of GALA TAPICC publishing entities -->

<!-- End of DocBook additional general entities V5.1 ...................... -->
<!-- ...................................................................... -->