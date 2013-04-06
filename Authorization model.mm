<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1365257315302" ID="ID_1334163480" MODIFIED="1365258774275" TEXT="Authorization model">
<node CREATED="1365258136207" HGAP="71" ID="ID_184353017" MODIFIED="1365258869503" POSITION="right" TEXT="group membership" VSHIFT="-13">
<node CREATED="1365258166504" ID="ID_1875371416" MODIFIED="1365258174908" TEXT="enumeration upon login">
<node CREATED="1365258174909" ID="ID_873162176" MODIFIED="1365258231384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in case of webclient:
    </p>
    <p>
      saved on application/session server
    </p>
    <p>
      use cookie session ID (with SSL)
    </p>
    <p>
      for retrieval of Group Enum Value
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1365258239762" ID="ID_40526085" MODIFIED="1365258274214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can be separate database/shard
    </p>
    <p>
      for sake of performance
    </p>
    <p>
      or central management
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1365258287867" ID="ID_1647540350" MODIFIED="1365258337919" TEXT="determined by sum of group value (hex based power2 seed)">
<node CREATED="1365258349707" ID="ID_1722058573" MODIFIED="1365258354878" TEXT="power of 2">
<node CREATED="1365258354879" ID="ID_1148860035" MODIFIED="1365258742300" STYLE="fork" TEXT="no overlap possible upon culmination of roles"/>
</node>
<node CREATED="1365258381257" ID="ID_409436321" MODIFIED="1365258402314" TEXT="binary (X)OR - (X)AND">
<node CREATED="1365258406012" ID="ID_775064536" MODIFIED="1365258425228" TEXT="separate coded module (DLL - Library)">
<node CREATED="1365258425229" ID="ID_1197272461" MODIFIED="1365258432905" TEXT="low level C???"/>
<node CREATED="1365258441283" ID="ID_285564758" MODIFIED="1365258452560" TEXT="conversion from/to HEX">
<node CREATED="1365258455138" ID="ID_1164458688" MODIFIED="1365258461175" TEXT="less db storage needed"/>
</node>
<node CREATED="1365258465508" ID="ID_25625635" MODIFIED="1365258776680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      special algorithm
    </p>
    <p>
      to determine
    </p>
    <p>
      authorization mask
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1365257355841" HGAP="44" ID="ID_1396549574" MODIFIED="1365258878770" POSITION="right" TEXT="role based model" VSHIFT="-31">
<node CREATED="1365257421955" ID="ID_1131528195" MODIFIED="1365257426967" TEXT="matrix">
<node CREATED="1365257431235" HGAP="16" ID="ID_563426899" MODIFIED="1365258892105" TEXT="vertical group" VSHIFT="-5">
<node CREATED="1365257448723" HGAP="25" ID="ID_519183752" MODIFIED="1365258884630" TEXT="there should be only one possible per employee" VSHIFT="-24"/>
</node>
<node CREATED="1365257439873" HGAP="39" ID="ID_821732518" MODIFIED="1365258894485" TEXT="horizontal group" VSHIFT="14">
<node CREATED="1365257473183" HGAP="21" ID="ID_544755619" MODIFIED="1365258888360" TEXT="multiple are possible" VSHIFT="-9"/>
</node>
<node CREATED="1365257486663" HGAP="24" ID="ID_369777719" MODIFIED="1365258897340" TEXT="horizontal X vertical = role" VSHIFT="32">
<node CREATED="1365257511683" ID="ID_55444650" MODIFIED="1365257526215" TEXT="database function --&gt; NOT CODE"/>
<node CREATED="1365257529858" ID="ID_691391618" MODIFIED="1365257541680" TEXT="can be extended with ???-based roles"/>
</node>
</node>
</node>
<node CREATED="1365257578928" ID="ID_1613051699" MODIFIED="1365258871848" POSITION="left" STYLE="fork" TEXT="access roles">
<node CREATED="1365257586313" ID="ID_1647791758" MODIFIED="1365258822640" TEXT="per record">
<node CREATED="1365257591680" ID="ID_321381645" MODIFIED="1365258822640" TEXT="can be normalized for frequent masks or per &apos;silo&apos;"/>
</node>
<node CREATED="1365257617358" ID="ID_1134814311" MODIFIED="1365258868033" TEXT="extended">
<node CREATED="1365257622580" ID="ID_49356592" MODIFIED="1365258867673" TEXT="access roles can be added on the fly in DB per record">
<node CREATED="1365257650023" ID="ID_1984238590" MODIFIED="1365258867453" TEXT="must be implemented in code"/>
</node>
<node CREATED="1365257806414" ID="ID_1056810419" MODIFIED="1365258867873" TEXT="partial versus full access mask">
<node CREATED="1365257820571" ID="ID_107685017" MODIFIED="1365258822640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XOR mask equals 0
    </p>
    <p>
      or NOT equals 0
    </p>
    <p>
      or must be min/max
    </p>
    <p>
      % of total bits
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1365257907664" ID="ID_1839270877" MODIFIED="1365258822640" TEXT="owner">
<node CREATED="1365257911616" ID="ID_1000190367" MODIFIED="1365258822640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      per example:
    </p>
    <p>
      patient,
    </p>
    <p>
      doctor,
    </p>
    <p>
      examiner,
    </p>
    <p>
      device
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1365257943759" ID="ID_1279762384" MODIFIED="1365258822640" TEXT="security or priviliged information"/>
<node CREATED="1365257973039" ID="ID_391334885" MODIFIED="1365258822640" TEXT="partial access thru attributes or metadata">
<node CREATED="1365257988094" ID="ID_1126606707" MODIFIED="1365258822640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      per example:
    </p>
    <p>
      finance,
    </p>
    <p>
      administration,
    </p>
    <p>
      kitchen
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1365257660648" ID="ID_1027857028" MODIFIED="1365258822640" TEXT="standard">
<node CREATED="1365257664770" ID="ID_121543687" MODIFIED="1365258822640" TEXT="editor"/>
<node CREATED="1365257669478" ID="ID_1613659002" MODIFIED="1365258822640" TEXT="reader"/>
<node CREATED="1365257673863" ID="ID_358831330" MODIFIED="1365258822640" TEXT="deny">
<node CREATED="1365257687733" ID="ID_1382890587" MODIFIED="1365258822640" TEXT="takes precedence">
<node CREATED="1365257695730" ID="ID_1946686108" MODIFIED="1365258822640" TEXT="per example: double blind studies">
<node CREATED="1365257714633" ID="ID_212494392" MODIFIED="1365258822640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      primary group has read or write
    </p>
    <p>
      but secondary studie group is denied access to patients within studie
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
