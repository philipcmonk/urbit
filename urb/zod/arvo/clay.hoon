!:
::  clay (4c), revision control
::
|=  pit=vase
=>  |%
++  cane                                                ::  change set
          $:  new=(map path lobe)                       ::  new files
              cal=(map path lobe)                       ::  old diffs
              can=(map path cage)                       ::  new diffs
              old=(map path ,~)                         ::  deleted files
          ==                                            ::
++  cult  (map duct rove)                               ::  subscriptions
++  dojo                                                ::  domestic desk state
          $:  qyx=cult                                  ::  subscribers
              dom=dome                                  ::  desk data
              dok=(unit dork)                           ::  outstanding diffs
              mer=(map (pair ship desk) mery)           ::  outstanding merges
          ==                                            ::
++  gift  gift-clay                                     ::  out result <-$
++  kiss  kiss-clay                                     ::  in request ->$
++  mery                                                ::
          $:  gem=germ                                  ::  strategy
              cas=case                                  ::  ali's case
              ali=yaki                                  ::  ali's commit
              bob=yaki                                  ::  bob's commit
              bas=yaki                                  ::  mergebase
              dal=cane                                  ::  diff(bas,ali)
              dob=cane                                  ::  diff(bas,bob)
              bof=(map path (unit cage))                ::  conflict diffs
              bop=(map path cage)                       ::  conflict patches
              new=yaki                                  ::  merge(dal,dob)
              ank=ankh                                  ::  new state
              erg=(map path ,?)                         ::  ergoable changes
              gon=(each (set path) (pair term (list tank))) ::  return value
          ==                                            ::
++  moot  ,[p=case q=case r=path s=(map path lobe)]     ::  stored change range
++  move  ,[p=duct q=(mold note gift)]                  ::  local move
++  noko  $:  tar=(set tako)                            ::  new commits
              bar=(set lobe)                            ::  new content
          ==                                            ::
++  nako  $:  gar=(map aeon tako)                       ::  new ids
              let=aeon                                  ::  next id
              tar=(set yaki)                            ::  new commits
              bar=(set plop)                            ::  new content
          ==                                            ::
++  note                                                ::  out request $->
          $%  $:  %a                                    ::  to %ames
          $%  [%wont p=sock q=path r=*]                 ::
          ==  ==                                        ::
              $:  %c                                    ::  to %clay
          $%  [%info p=@p q=@tas r=nori]                ::  internal edit
              [%merg p=@p q=@tas r=@p s=@tas t=germ]    ::  merge desks
              [%warp p=sock q=riff]                     ::
          ==  ==                                        ::
              $:  %d                                    ::
          $%  [%flog p=[%crud p=@tas q=(list tank)]]    ::  to %dill
          ==  ==                                        ::
              $:  %f                                    ::
          $%  [%exec p=@p q=beak r=(unit silk)]         ::
          ==  ==                                        ::
              $:  %t                                    ::
          $%  [%wait p=@da]                             ::
              [%rest p=@da]                             ::
          ==  ==  ==                                    ::
++  sign                                                ::  in result $<-
          $?  $:  %a                                    ::  by %ames
          $%  [%woot p=ship q=coop]                     ::
          ==  ==                                        ::
              $:  %c                                    ::  by %clay
          $%  [%note p=@tD q=tank]                      ::
              [%mere p=(each (set path) (pair term tang))]
              [%writ p=riot]                            ::
          ==  ==                                        ::
              $:  %f                                    ::
          $%  [%made p=@uvH q=gage]                     ::
          ==  ==                                        ::
              $:  %t                                    ::
          $%  [%wake ~]                                 ::  timer activate
          ==  ==                                        ::
              $:  @tas                                  ::  by any
          $%  [%crud p=@tas q=(list tank)]              ::
          ==  ==  ==                                    ::
++  raft                                                ::  filesystem
          $:  fat=(map ship room)                       ::  domestic
              hoy=(map ship rung)                       ::  foreign
              ran=rang                                  ::  hashes
              nak=[p=@ud q=(map ,@ud riot)]             ::  pending nakos
              mon=(map term beam)                       ::  mount points
              hez=(unit duct)                           ::  sync duct
          ==                                            ::
++  rede                                                ::  universal project
          $:  lim=@da                                   ::  complete to
              qyx=cult                                  ::  subscribers
              ref=(unit rind)                           ::  outgoing requests
              dom=dome                                  ::  revision state
              dok=(unit dork)                           ::  outstanding diffs
              mer=(map (pair ship desk) mery)           ::  outstanding merges
          ==                                            ::
++  rind                                                ::  request manager
          $:  nix=@ud                                   ::  request index
              bom=(map ,@ud ,[p=duct q=rave])           ::  outstanding
              fod=(map duct ,@ud)                       ::  current requests
              haw=(map mood (unit cage))                ::  simple cache
              nak=(unit nako)                           ::  pending validation
          ==                                            ::
++  room                                                ::  fs per ship
          $:  hun=duct                                  ::  terminal duct
              dos=(map desk dojo)                       ::  native desk
          ==                                            ::
++  rove                                                ::  stored request
          $%  [%sing p=mood]                            ::  single request
              [%next p=mood q=(unit (each cage lobe))]  ::  next version
              [%many p=? q=moot]                        ::  change range
          ==                                            ::
++  rung  $:  rus=(map desk rede)                       ::  neighbor desks
          ==                                            ::
++  tage  ,[[%tabl p=(list (pair marc marc))] q=vase]   ::  %tabl gage
++  dork                                                ::  diff work
          $:  del=(list path)                           ::  deletes
              ink=(list (pair path cage))               ::  hoo{n,k}
              ins=(unit (list (pair path cage)))        ::  inserts
              dig=(map path cage)                       ::  store diffs
              dif=(unit (list (trel path lobe cage)))   ::  changes
              muc=(map path cage)                       ::  store miso
              muh=(map path lobe)                       ::  store hashes
              mut=(unit (list (trel path lobe cage)))   ::  mutations
              mim=(map path mime)                       ::  mime cache
          ==                                            ::
--  =>
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::              section 4cA, filesystem logic           ::
::
::
::
|%
++  de                                                  ::  per desk
  |=  [now=@da hen=duct hun=duct hez=(unit duct)]
  |=  [[who=@p for=@p] syd=@ta rede ran=rang mon=(map term beam)]
  =*  red  +<+>-
  =|  yel=(list ,[p=duct q=gift])
  =|  byn=(list ,[p=duct q=riot])
  =|  reg=(list ,[p=duct q=gift])
  =|  say=(list ,[p=duct q=path r=ship s=[p=@ud q=riff]])
  =|  tag=(list move)
  |%
  ++  abet
    ^-  [(list move) rede]
    :_  red
    ;:  weld
      %+  turn  (flop yel)
      |=([a=duct b=gift] [hun %give b])
    ::
      %+  turn  (flop reg)
      |=([a=duct b=gift] [a %give b])
    ::
      %+  turn  (flop byn)
      |=([a=duct b=riot] [a %give [%writ b]])
    ::
      %+  turn  (flop say)
      |=  [a=duct b=path c=ship d=[p=@ud q=riff]]
      :-  a
      [%pass b %a %wont [who c] [%c %question p.q.d (scot %ud p.d) ~] q.d]
    ::
      tag
    ==
  ::
  ++  aver                                              ::  read
    |=  mun=mood
    ^-  (unit (unit (each cage lobe)))
    =+  ezy=?~(ref ~ (~(get by haw.u.ref) mun))
    ?^  ezy
      `(bind u.ezy (cury same %&))
    =+  nao=(case-to-aeon:ze q.mun)
    ::  ~&  [%aver-mun nao [%from syd lim q.mun]]
    ?~(nao ~ (read-at-aeon:ze u.nao mun))
  ::
  ++  ford-fail  |=(tan=tang ~|(%ford-fail (mean tan)))
  ++  unwrap-tang
    |*  res=(each ,* tang)
    ?:(?=(%& -.res) p.res (mean p.res))
  ::
  ++  gage-to-cages
    |=  gag=gage  ^-  (list (pair cage cage))
    (unwrap-tang (gage-to-tage gag))
  ::
  ++  gage-to-success-cages
    |=  gag=gage
    ^-  (list (pair cage cage))
    ?.  ?=(%tabl -.gag)
      (ford-fail ?-(-.gag %| p.gag, %& [>%strange-gage p.p.gag<]~))
    %+  murn  p.gag
    |=  [key=gage val=gage]  ^-  (unit ,[cage cage])
    ?.  ?=(%& -.key)
      (ford-fail ?-(-.key %| p.key, %tabl [>%strange-gage<]~))
    ?-  -.val
      %tabl  (ford-fail >%strange-gage< ~)
      %&  (some [p.key p.val])
      %|  =.  p.val  [(sell q.p.key) p.val]
          ~>  %slog.[0 %*(. >%ford-fail syd %for %why< |2.+> p.val)]
          ~
    ==
  ::
  ++  gage-to-tage
    |=  gag=gage
    ^-  (each (list (pair cage cage)) tang)
    ?:  ?=(%| -.gag)  (mule |.(`~`(ford-fail p.gag)))
    ?.  ?=(%tabl -.gag)
      (mule |.(`~`(ford-fail >%strange-gage p.p.gag< ~)))
    =<  ?+(. [%& .] [@ *] .)
    |-  ^-  ?((list ,[cage cage]) (each ,~ tang))
    ?~  p.gag  ~
    =*  hed  i.p.gag
    ?-  -.p.hed
      %tabl  (mule |.(`~`(ford-fail >%strange-gage< ~)))
      %|     (mule |.(`~`(ford-fail p.p.hed)))
      %&     ?-  -.q.hed
        %tabl  (mule |.(`~`(ford-fail >%strange-gage< ~)))
        %|     (mule |.(`~`(ford-fail p.q.hed)))
        %&     =+  $(p.gag t.p.gag)
               ?+(- [[p.p p.q]:hed -] [@ *] -)
    ==       ==
  ::
  ++  cages-to-map
    |=  tay=(list (pair cage cage))
    =|  can=(map path cage)
    |-  ^-  (each (map path cage) tang)
    ?~  tay   [%& can]
    =*  pax  p.i.tay
    ?.  ?=(%path p.pax)
      (mule |.(`~`~|([%expected-path got=p.pax] !!)))
    $(tay t.tay, can (~(put by can) ((hard path) q.q.pax) q.i.tay))
  ::
  ++  balk                                              ::  read and send
    |=  [hen=duct cay=(unit (each cage lobe)) mun=mood]
    ^+  +>
    ?~  cay  (blub hen)
    (blab hen mun u.cay)
  ::
  ++  bait
    |=  [hen=duct tym=@da]
    %_(+> tag :_(tag [hen %pass /tyme %t %wait tym]))
  ::
  ++  best
    |=  [hen=duct tym=@da]
    %_(+> tag :_(tag [hen %pass /tyme %t %rest tym]))
  ::
  ++  blab                                              ::  ship result
    |=  [hen=duct mun=mood dat=(each cage lobe)]
    ^+  +>
    ?:  ?=(%& -.dat)
      +>.$(byn [[hen ~ [p.mun q.mun syd] r.mun p.dat] byn])
    =-  +>.$(tag [- tag])
    :*  hen  %pass  [%blab p.mun (scot q.mun) syd r.mun]
        %f  %exec  who  [who syd q.mun]  ~  (lobe-to-silk:ze r.mun p.dat)
    ==
  ::
  ++  bleb                                              ::  ship sequence
    |=  [hen=duct ins=@ud hip=(unit (pair aeon aeon))]
    ^+  +>
    %^  blab  hen  [%w [%ud ins] ~]
    :-  %&
    ?~  hip
      [%null [%atom %n] ~]
    [%nako !>((make-nako:ze u.hip))]
  ::
  ++  blub                                              ::  ship stop
    |=  hen=duct
    %_(+> byn [[hen ~] byn])
  ::
  ++  duce                                              ::  produce request
    |=  rov=rove
    ^+  +>
    =.  qyx  (~(put by qyx) hen rov)
    ?~  ref
      (mabe rov (cury bait hen))
    |-  ^+  +>+.$                                       ::  XX  why?
    =+  rav=(reve rov)
    =+  ^=  vaw  ^-  rave
      ?.  ?=([%sing %v *] rav)  rav
      [%many %| [%ud let.dom] `case`q.p.rav r.p.rav]
    =+  inx=nix.u.ref
    %=  +>+.$
      say        [[hen [(scot %ud inx) ~] for [inx syd ~ vaw]] say]
      nix.u.ref  +(nix.u.ref)
      bom.u.ref  (~(put by bom.u.ref) inx [hen vaw])
      fod.u.ref  (~(put by fod.u.ref) hen inx)
    ==
  ::
  ++  must-ergo
    |=  can=(list path)
    ^-  (map term (pair ,@ud (set path)))
    %-  mo  ^-  (list (trel term ,@ud (set path)))
    %+  murn  (~(tap by mon))
    |=  [nam=term bem=beam]
    ^-  (unit (trel term ,@ud (set path)))
    =-  ?~(- ~ `[nam (lent s.bem) (sa -)])
    %+  skim  can
    |=  pax=path
    &(=(p.bem for) =(q.bem syd) =((flop s.bem) (scag (lent s.bem) pax)))
  ::
  ++  mont
    |=  [pot=term pax=path]
    ^+  +>
    =+  can=(turn (~(tap by q:(aeon-to-yaki:ze let.dom))) head)
    =+  mus=(skim can |=(paf=path =(pax (scag (lent pax) paf))))
    ?~  mus
      +>.$
    %_    +>.$
        tag
      :_  tag
      :*  hen  %pass  [%ergoing (scot %p who) syd ~]  %f
          %exec  who  [who syd %da now]  ~  %tabl
          ^-  (list (pair silk silk))
          %+  turn  `(list path)`mus
          |=  a=path
          ^-  (pair silk silk)
          :-  [%done ~ %path !>(a)]
          :+  %cast  %mime
          =+  (need (need (read-x:ze let.dom a)))
          ?:  ?=(%& -<)
            [%done ~ p.-]
          (lobe-to-silk:ze a p.-)
      ==
    ==
  ::
  ++  ease                                              ::  release request
    ^+  .
    ?~  ref
      =+  rov=(~(get by qyx) hen)
      ?~  rov  +                                        ::  XX handle?
      =.  qyx  (~(del by qyx) hen)
      (mabe u.rov (cury best hen))
    =.  qyx  (~(del by qyx) hen)
    |-  ^+  +.$
    =+  nux=(~(get by fod.u.ref) hen)
    ?~  nux  +.$
    %=  +.$
      say        [[hen [(scot %ud u.nux) ~] for [u.nux syd ~]] say]
      fod.u.ref  (~(del by fod.u.ref) hen)
      bom.u.ref  (~(del by bom.u.ref) u.nux)
    ==
  ::
  ++  eave                                              ::  subscribe
    |=  rav=rave
    ^+  +>
    ?-    -.rav
        %sing
      =+  ver=(aver p.rav)
      ?~  ver
        (duce rav)
      ?~  u.ver
        (blub hen)
      (blab hen p.rav u.u.ver)
    ::
        %next
      =+  ver=(aver p.rav)
      ?~  ver
        (duce [- p ~]:rav)
      ?~  u.ver
        (blub hen)
      =+  yon=+((need (case-to-aeon:ze q.p.rav)))
      |-  ^+  +>.^$
      ?:  (gth yon let.dom)
        (duce -.rav p.rav u.ver)
      =+  var=(aver p.rav(q [%ud yon]))
      ?~  var
        ~&  [%oh-no rave=rav aeon=yon letdom=let.dom]
        +>.^$
      ?~  u.var
        (blab hen p.rav %& %null [%atom %n] ~)          ::  only for %x
      ?:  (equivalent-data:ze u.u.ver u.u.var)
        $(yon +(yon))
      (blab hen p.rav u.u.var)
    ::
        %many
      =+  nab=(case-to-aeon:ze p.q.rav)
      ?~  nab
        ?>  =(~ (case-to-aeon:ze q.q.rav))
        (duce (rive rav))
      =+  huy=(case-to-aeon:ze q.q.rav)
      ?:  &(?=(^ huy) |((lth u.huy u.nab) &(=(0 u.huy) =(0 u.nab))))
        (blub hen)
      =+  top=?~(huy let.dom u.huy)
      =+  sar=(lobes-at-path:ze u.nab r.q.rav)
      =+  ear=(lobes-at-path:ze top r.q.rav)
      =.  +>.$
        (bleb hen u.nab ?:(p.rav ~ `[u.nab top]))
      ?^  huy
        (blub hen)
      =+  ^=  ptr  ^-  case
          [%ud +(let.dom)]
      (duce `rove`[%many p.rav ptr q.q.rav r.q.rav ear])
    ==
  ::
  ++  echa                                              ::  announce raw
    |=  [wen=@da mer=mizu]
    ^+  +>
    %=    +>
        reg  ~&  %merge-announce  reg
        ::  yel  [[hen %note '=' %leaf ~] yel]     ::  XX do better
    ==
  ::
  ++  echo                                              ::  announce changes
    |=  [wen=@da lem=nuri]
    ^+  +>
    %_    +>.$
        yel
      =+  pre=`path`~[(scot %p for) syd (scot %ud let.dom)]
      ?-  -.lem
        |  :_  yel
           [hen %note '=' %leaf :(weld (trip p.lem) " " (spud pre))]
        &  |-  ^+  yel
           ?~  q.p.lem  yel
           :_  $(q.p.lem t.q.p.lem)
           :-  hen
           :+  %note
             ?-(-.q.i.q.p.lem %del '-', %ins '+', %dif ':')
           [%leaf (spud (weld pre p.i.q.p.lem))]
      ==
    ==
  ::
  ++  edit                                              ::  apply changes
    |=  [wen=@da lem=nori]
    ^+  +>
    ?:  ?=(%| -.lem)
      =^  hat  +>.$
        (edit:ze wen lem)
      ?~  hat
        +>.$
      wake:(echo:(checkout-ankh u.hat) wen lem)
    ?.  =(~ dok)
      ~&  %already-applying-changes  +>
    =+  del=(skim q.p.lem :(corl (cury test %del) head tail))
    =+  ins=(skim q.p.lem :(corl (cury test %ins) head tail))
    =+  dif=(skim q.p.lem :(corl (cury test %dif) head tail))
    =+  mut=(skim q.p.lem :(corl (cury test %mut) head tail))
    =^  ink  ins
      ^-  [(list (pair path miso)) (list (pair path miso))]
      %+  skid  `(list (pair path miso))`ins
      |=  [pax=path mis=miso]
      ?>  ?=(%ins -.mis)
      ?&  ?=([?(%hoon %hook) *] (flop pax))
          ?=(%mime p.p.mis)
      ==
    =-  %_    +>.$
            tag  (welp - tag)
            dok
          :-  ~
          :*  %+  turn  del
              |=  [pax=path mis=miso]
              ?>  ?=(%del -.mis)
              pax
          ::
              %+  turn  ink
              |=  [pax=path mis=miso]
              ^-  (pair path cage)
              ?>  ?=(%ins -.mis)
              =+  =>((flop pax) ?~(. %$ i))
              [pax - [%atom %t] ((hard ,@t) +>.q.q.p.mis)]
          ::
              ~
          ::
              %-  mo
              %+  turn  dif
              |=  [pax=path mis=miso]
              ?>  ?=(%dif -.mis)
              [pax p.mis]
          ::
              ~
          ::
              %-  mo
              %+  turn  mut
              |=  [pax=path mis=miso]
              ?>  ?=(%mut -.mis)
              [pax p.mis]
          ::
              ~
          ::
              ~
          ::
              %-  mo  ^-  (list (pair path mime))
              ;:  welp
                ^-  (list (pair path mime))
                %+  murn  ins
                |=  [pax=path mis=miso]
                ^-  (unit (pair path mime))
                ?>  ?=(%ins -.mis)
                ?.  ?=(%mime p.p.mis)
                  ~
                `[pax ((hard mime) q.q.p.mis)]
              ::
                ^-  (list (pair path mime))
                %+  murn  ink
                |=  [pax=path mis=miso]
                ^-  (unit (pair path mime))
                ?>  ?=(%ins -.mis)
                ?>  ?=(%mime p.p.mis)
                `[pax ((hard mime) q.q.p.mis)]
              ::
                ^-  (list (pair path mime))
                %+  murn  mut
                |=  [pax=path mis=miso]
                ^-  (unit (pair path mime))
                ?>  ?=(%mut -.mis)
                ?.  ?=(%mime p.p.mis)
                  ~
                `[pax ((hard mime) q.q.p.mis)]
              ==
          ==
        ==
    ^-  (list move)
    :~  :*  hen  %pass
            [%inserting (scot %p who) syd (scot %da wen) ~]
            %f  %exec  who  [who syd %da wen]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  turn  ins
            |=  [pax=path mis=miso]
            ?>  ?=(%ins -.mis)
            :-  [%done ~ %path -:!>(*path) pax]
            =+  =>((flop pax) ?~(. %$ i))
            [%cast - [%done ~ p.mis]]
        ==
        :*  hen  %pass
            [%diffing (scot %p who) syd (scot %da wen) ~]
            %f  %exec  who  [who syd %da wen]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  turn  dif
            |=  [pax=path mis=miso]
            ?>  ?=(%dif -.mis)
            =+  (need (need (read-x:ze let.dom pax)))
            ?>  ?=(%& -<)
            :-  [%done ~ %path -:!>(*path) pax]
            [%pact [%done ~ p.-] [%done ~ p.mis]]
        ==
        :*  hen  %pass
            [%castifying (scot %p who) syd (scot %da wen) ~]
            %f  %exec  who  [who syd %da wen]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  turn  mut
            |=  [pax=path mis=miso]
            ?>  ?=(%mut -.mis)
            :-  [%done ~ %path -:!>(*path) pax]
            =+  (lobe-to-mark:ze (~(got by q:(aeon-to-yaki:ze let.dom)) pax))
            [%cast - [%done ~ p.mis]]
        ==
    ==
  ::
  ++  silkify
    |=  [wen=@da pax=path mis=miso]
    ^-  [duct path note]
    ~|  [%silkifying pax -.mis]
    :-  hen
    ?+    -.mis   !!
        %mut
      :-  [%diffing (scot %p who) syd (scot %da wen) pax]
      :^  %f  %exec  who  :+  [who syd %da wen]  ~
      ^-  silk
      :+  %diff
        (lobe-to-silk:ze pax (~(got by q:(aeon-to-yaki:ze let.dom)) pax))
      =+  (slag (dec (lent pax)) pax)
      =+  ?~(- %$ i.-)
      [%cast - [%done ~ p.mis]]
    ::
        %ins
      :-  [%casting (scot %p who) syd (scot %da wen) pax]
      :^  %f  %exec  who  :+  [who syd %da wen]  ~
      ^-  silk
      =+  (slag (dec (lent pax)) pax)
      =+  ?~(- %$ i.-)
      [%cast - [%done ~ p.mis]]
    ==
  ::
  ++  apply-edit
    |=  wen=@da
    ^+  +>
    =+  ^-  sim=(list (pair path misu))
        ?~  dok
          ~|(%no-changes !!)
        ?>  ?=(^ ins.u.dok)
        ?>  ?=(^ dif.u.dok)
        ?>  ?=(^ mut.u.dok)
        ;:  welp
          ^-  (list (pair path misu))
          (turn del.u.dok |=(pax=path [pax %del ~]))
        ::
          ^-  (list (pair path misu))
          (turn ink.u.dok |=([pax=path cay=cage] [pax %ins cay]))
        ::
          ^-  (list (pair path misu))
          (turn u.ins.u.dok |=([pax=path cay=cage] [pax %ins cay]))
        ::
          ^-  (list (pair path misu))
          (turn u.dif.u.dok |=([pax=path cal=[lobe cage]] [pax %dif cal]))
        ::
          ^-  (list (pair path misu))
          (turn u.mut.u.dok |=([pax=path cal=[lobe cage]] [pax %dif cal]))
        ==
    =+  hat=(edit:ze wen %& *cart sim)
    ?~  dok  ~&  %no-changes  !!
    ?~  -.hat
      ([echo(dok ~)]:.(+>.$ +.hat) wen %& *cart sim)
    (checkout-ankh(lat.ran lat.ran.+.hat) u.-.hat)
  ::
  ++  take-inserting
    |=  [wen=@da res=gage]
    ^+  +>
    ?~  dok
      ~&  %clay-take-inserting-unexpected-made  +>.$
    ?.  =(~ ins.u.dok)
      ~&  %clay-take-inserting-redundant-made  +>.$
    =-  =.  ins.u.dok  `-
        ?:  ?&  ?=(^ dif.u.dok)
                ?=(^ mut.u.dok)
            ==
          (apply-edit wen)
        +>.$
    ^-  (list (pair path cage))
    %+  turn  (gage-to-success-cages res)
    |=  [pax=cage cay=cage]
    ?.  ?=(%path p.pax)
      ~|(%clay-take-inserting-strange-path-mark !!)
    [((hard path) q.q.pax) cay]
  ::
  ++  take-diffing
    |=  [wen=@da res=gage]
    ^+  +>
    ?~  dok
      ~&  %clay-take-diffing-unexpected-made  +>.$
    ?.  =(~ dif.u.dok)
      ~&  %clay-take-diffing-redundant-made  +>.$
    =-  =.  dif.u.dok  `-
        ?:  ?&  ?=(^ ins.u.dok)
                ?=(^ mut.u.dok)
            ==
          (apply-edit wen)
        +>.$
    ^-  (list (trel path lobe cage))
    %+  turn  (gage-to-cages res)
    |=  [pax=cage cay=cage]
    ^-  (pair path (pair lobe cage))
    ?.  ?=(%path p.pax)
      ~|(%clay-take-diffing-strange-path-mark !!)
    =+  paf=((hard path) q.q.pax)
    [paf (page-to-lobe:ze [p q.q]:cay) (~(got by dig.u.dok) paf)]
  ::
  ++  take-castify
    |=  [wen=@da res=gage]
    ^+  +>
    ?~  dok
      ~&  %clay-take-castifying-unexpected-made  +>.$
    ?.  =(~ muh.u.dok)
      ~&  %clay-take-castifying-redundant-made  +>.$
    =+  ^-  cat=(list (pair path cage))
        %+  turn  (gage-to-cages res)
        |=  [pax=cage cay=cage]
        ?.  ?=(%path p.pax)
          ~|(%castify-bad-path-mark !!)
        [((hard path) q.q.pax) cay]
    =.  muh.u.dok
          %-  mo
          %+  turn  cat
          |=  [pax=path cay=cage]
          [pax (page-to-lobe:ze [p q.q]:cay)]
    =-  %_(+>.$ tag [- tag])
    ^-  move
    :*  hen  %pass
        [%mutating (scot %p who) syd (scot %da wen) ~]
        %f  %exec  who  [who syd %da wen]  ~  %tabl
        ^-  (list (pair silk silk))
        %+  turn  cat
        |=  [pax=path cay=cage]
        :-  [%done ~ %path -:!>(*path) pax]
        =+  (lobe-to-silk:ze pax (~(got by q:(aeon-to-yaki:ze let.dom)) pax))
        [%diff - [%done ~ cay]]
    ==
  ::
  ++  take-mutating
    |=  [wen=@da res=gage]
    ^+  +>
    ?~  dok
      ~&  %clay-take-mutating-unexpected-made  +>.$
    ?.  =(~ mut.u.dok)
      ~&  %clay-take-mutating-redundant-made  +>.$
    =-  =.  mut.u.dok  `-
        ?:  ?&  ?=(^ ins.u.dok)
                ?=(^ dif.u.dok)
            ==
          (apply-edit wen)
        +>.$
    ^-  (list (trel path lobe cage))
    %+  murn  (gage-to-cages res)
    |=  [pax=cage cay=cage]
    ^-  (unit (pair path (pair lobe cage)))
    ?.  ?=(%path p.pax)
      ~|(%clay-take-mutating-strange-path-mark !!)
    ?:  ?=(%null p.cay)
      ~
    =+  paf=((hard path) q.q.pax)
    `[paf (~(got by muh.u.dok) paf) cay]
  ::
  ++  take-patch
    |=  res=gage
    ^+  +>
    ::  ~&  %taking-patch
    ?:  ?=(%| -.res)
      %_    +>.$
          dok  ~
          yel
        [[hen %note '!' %rose [" " "" ""] leaf/"clay patch failed" p.res] yel]
      ==
    ::  ~&  %editing
    =+  ^-  sim=(list (pair path misu))
        ?~  dok
          ~|(%no-changes !!)
        ?>  ?=(^ ins.u.dok)
        ?>  ?=(^ dif.u.dok)
        ?>  ?=(^ mut.u.dok)
        ;:  welp
          ^-  (list (pair path misu))
          (turn del.u.dok |=(pax=path [pax %del ~]))
        ::
          ^-  (list (pair path misu))
          (turn ink.u.dok |=([pax=path cay=cage] [pax %ins cay]))
        ::
          ^-  (list (pair path misu))
          (turn u.ins.u.dok |=([pax=path cay=cage] [pax %ins cay]))
        ::
          ^-  (list (pair path misu))
          (turn u.dif.u.dok |=([pax=path cal=[lobe cage]] [pax %dif cal]))
        ::
          ^-  (list (pair path misu))
          (turn u.mut.u.dok |=([pax=path cal=[lobe cage]] [pax %dif cal]))
        ==
    =^  hat  +>.$  (edit:ze now %& *cart sim)  ::  XX  do same in ++apply-edit
    ?~  dok  ~&  %no-dok  +>.$
    =>
      %=    .
          +>.$
        ?<  ?=(~ hat)                                   ::  XX  whut?
        (echo now %& *cart sim)
      ==
    ?~  dok  ~&  %no-dok  +>.$
    =+  ^-  cat=(list (pair path cage))
        %+  turn  (gage-to-cages res)
        |=  [pax=cage cay=cage]
        ?.  ?=(%path p.pax)
          ~|(%patch-bad-path-mark !!)
        [((hard path) q.q.pax) cay]
    ::  ~&  %canned
    ::  ~&  %checking-out
    =.  ank.dom  (checkout-ankh:ze (mo cat))
    =.  +>.$  =>(wake ?>(?=(^ dok) .))
    ::  ~&  %checked-out
    ?~  hez  +>.$(dok ~)
    =+  mus=(must-ergo (turn sim head))
    ?:  =(~ mus)
      +>.$(dok ~)
    =+  ^-  sum=(set path)
        =+  (turn (~(tap by mus)) (corl tail tail))
        %+  roll  -
        |=  [pak=(set path) acc=(set path)]
        (~(uni in acc) pak)
    =+  can=(mo sim)
    ::  ~&  %forming-ergo
    ::  =-  ~&  %formed-ergo  -
    %_    +>.$
        dok  ~
        tag
      :_  tag
      :*  hen  %pass  [%ergoing (scot %p who) syd ~]  %f
          %exec  who  [who syd %da now]  ~  %tabl
          ^-  (list (pair silk silk))
          %+  turn  (~(tap in sum))
          |=  a=path
          ^-  (pair silk silk)
          :-  [%done ~ %path !>(a)]
          =+  b=(~(got by can) a)
          ?:  ?=(%del -.b)
            [%done ~ %null !>(~)]
          =+  (~(get by mim.u.dok) a)
          ?^  -  [%done ~ %mime !>(u.-)]
          :+  %cast  %mime
          =+  (need (need (read-x:ze let.dom a)))
          ?:  ?=(%& -<)
            [%done ~ p.-]
          (lobe-to-silk:ze a p.-)
      ==
    ==
  ::
  ++  take-ergo
    |=  res=gage
    ^+  +>
    ?:  ?=(%| -.res)
      %_    +>.$
          yel
        [[hen %note '!' %rose [" " "" ""] leaf/"clay ergo failed" p.res] yel]
      ==
    ?~  hez  ~|(%no-sync-duct !!)
    =+  ^-  can=(map path (unit mime))
        %-  mo  ^-  mode
        %+  turn  (gage-to-cages res)
        |=  [pax=cage mim=cage]
        ?.  ?=(%path p.pax)
          ~|(%ergo-bad-path-mark !!)
        :-  ((hard path) q.q.pax)
        ?.  ?=(%mime p.mim)
          ~
        `((hard mime) q.q.mim)
    =+  mus=(must-ergo (turn (~(tap by can)) head))
    %=    +>.$
        reg
      %-  welp  :_  reg
      %+  turn  (~(tap by mus))
      |=  [pot=term len=@ud pak=(set path)]
      :*  u.hez  %ergo  pot
          %+  turn  (~(tap in pak))
          |=  pax=path
          [(slag len pax) (~(got by can) pax)]
      ==
    ==
  ::
  ++  checkout-ankh
    |=  hat=(map path lobe)
    ^+  +>
    %_    +>.$
        tag
      :_  tag
      :*  hen  %pass  [%patching (scot %p who) syd ~]  %f
          %exec  who  [who syd %da now]  :+  ~  %tabl
          ^-  (list (pair silk silk))
          %+  turn  (~(tap by hat))
          |=  [a=path b=lobe]
          ^-  (pair silk silk)
          :-  [%done ~ %path !>(a)]
          (lobe-to-silk:ze a b)
      ==
    ==
  ::
  ++  apply-foreign-update                              ::  apply subscription
    |=  $:  lem=(unit ,@da)                             ::  complete up to
            gar=(map aeon tako)                         ::  new ids
            let=aeon                                    ::  next id
            tar=(set yaki)                              ::  new commits
            bar=(set blob)                              ::  new content
        ==
    ^+  +>
    =+  ^-  nut=(map tako yaki)
        %-  mo  ^-  (list (pair tako yaki))
        %+  turn  (~(tap in tar))
        |=  yak=yaki
        [r.yak yak]
    =+  ^-  nat=(map lobe blob)
        %-  mo  ^-  (list (pair lobe blob))
        %+  turn  (~(tap in bar))
        |=  bol=blob
        [p.bol bol]
    ~|  :*  %bad-foreign-update
            :*  gar=gar
                let=let
                nut=(~(run by nut) ,~)
                nat=(~(run by nat) ,~)
            ==
            :*  hitdom=hit.dom
                letdom=let.dom
                hutran=(~(run by hut.ran) ,~)
                latran=(~(run by lat.ran) ,~)
            ==
        ==
    =+  hit=(~(uni by hit.dom) gar)
    =+  let=let
    =+  hut=(~(uni by hut.ran) nut)
    =+  lat=(~(uni by lat.ran) nat)
    =+  ?:  =(0 let)  ~
        =+  yon=`aeon`1                                 ::  sanity check
        |-
        ~|  yon=yon
        =+  tak=(~(got by hit) yon)
        =+  yak=(~(got by hut) tak)
        =+  %-  ~(urn by q.yak)
            |=  [pax=path lob=lobe]
            ~|  [pax=path lob=lobe]
            (~(got by lat) lob)
        ?:  =(let yon)
          ~
        $(yon +(yon))
    %=  +>.$
      lim       (max (fall lem lim) lim)
      hit.dom   hit
      let.dom   let
      hut.ran   hut
      lat.ran   lat
    ==
  ::
  ++  exec                                            ::  change and update
    |=  [wen=@da lem=nori]
    ^+  +>
    (edit wen lem)
  ::
  ++  exem                                            ::  execute merge
    |=  [wen=@da her=@p sud=@tas gem=germ]            ::  aka direct change
    !!
    ::  ?.  (gte p.mer let.dom)  !!                       ::  no
    ::  =.  +>.$  %=  +>.$
    ::              hut.ran  (~(uni by hut.r.mer) hut.ran)
    ::              lat.ran  (~(uni by lat.r.mer) lat.ran)
    ::              let.dom  p.mer
    ::              hit.dom  (~(uni by q.mer) hit.dom)
    ::            ==
    ::  =+  ^=  hed                                       ::  head commit
    ::      =<  q
    ::      %-  ~(got by hut.ran)
    ::      %-  ~(got by hit.dom)
    ::      let.dom
    ::  (echa:wake:(checkout-ankh hed))
  ::
  ++  take-foreign-update                              ::  external change
    |=  [inx=@ud rut=(unit rand)]
    ^+  +>
    ?>  ?=(^ ref)
    |-  ^+  +>+.$
    =+  ruv=(~(get by bom.u.ref) inx)
    ?~  ruv  +>+.$
    =>  ?.  |(?=(~ rut) ?=(%sing -.q.u.ruv))  .
        %_  .
          bom.u.ref  (~(del by bom.u.ref) inx)
          fod.u.ref  (~(del by fod.u.ref) p.u.ruv)
        ==
    ?~  rut
      =+  rav=`rave`q.u.ruv
      %=    +>+.$
          lim
        ?.(&(?=(%many -.rav) ?=(%da -.q.q.rav)) lim `@da`p.q.q.rav)
      ::
          haw.u.ref
        ?.  ?=(%sing -.rav)  haw.u.ref
        (~(put by haw.u.ref) p.rav ~)
      ==
    ?-    p.p.u.rut
        %u
      ~|  %im-thinkin-its-prolly-a-bad-idea-to-request-rang-over-the-network
      !!
    ::
        %v
      ~|  %weird-we-shouldnt-get-a-dome-request-over-the-network
      !!
    ::
        %x
      =<  ?>(?=(^ ref) .)
      (validate-x p.p.u.rut q.p.u.rut q.u.rut r.u.rut)
    ::
        %w
      =.  haw.u.ref
        %+  ~(put by haw.u.ref)
          [p.p.u.rut q.p.u.rut q.u.rut]
        :+  ~
          p.r.u.rut
        ?+  p.r.u.rut  ~|  %strange-w-over-nextwork  !!
          %aeon  !>(((hard aeon) q.r.u.rut))
          %null  [[%atom %n] ~]
          %nako  !>(~|([%harding [&1 &2 &3]:q.r.u.rut] ((hard nako) q.r.u.rut)))
        ==
      ?.  ?=(%nako p.r.u.rut)  +>+.$
      =+  rav=`rave`q.u.ruv
      ~&  >  [%taking-foreign-nako rav]
      ?>  ?=(%many -.rav)
      |-  ^+  +>+.^$
      =+  nez=[%w [%ud let.dom] ~]
      =+  nex=(~(get by haw.u.ref) nez)
      ?~  nex  +>+.^$
      ?~  u.nex  +>+.^$  ::  should never happen
      =.  nak.u.ref  `((hard nako) q.q.u.u.nex)
      =.  +>+.^$
        ?:  =(0 let.dom)
          =<  ?>(?=(^ ref) .)
          %+  apply-foreign-update
            ?.(?=(%da -.q.q.rav) ~ `p.q.q.rav)
          (need nak.u.ref)
        =<  ?>(?=(^ ref) .)
        %^    validate-plops
            [%ud let.dom]
          ?.(?=(%da -.q.q.rav) ~ `p.q.q.rav)
        bar:(need nak.u.ref)
      %=  $
        haw.u.ref  (~(del by haw.u.ref) nez)
      ==
    ::
        %y
      %_    +>+.$
          haw.u.ref
        %+  ~(put by haw.u.ref)
          [p.p.u.rut q.p.u.rut q.u.rut]
        `[p.r.u.rut !>(((hard arch) q.r.u.rut))]
      ==
    ::
        %z
      ~|  %its-prolly-reasonable-to-request-ankh-over-the-network-sorry
      !!
    ==
  ::
  ++  rand-to-rant
    |=  rut=rand
    ^+  +>
    ~|  [%x-over-network-not-implemented [p q -.r]:rut hen]  !!
    ::  =-  %_(+>.$ tag [- tag])
    ::  :*  hen
    ::      [%foreign-plops (scot %p who) (scot %p for) syd ~]
    ::      %f  %exec  who  ~  %tabl
    ::      ^-  (list (pair silk silk))
    ::      %+  turn  (~(tap in pop))
    ::      |=  a=plop
    ::      ?-    -.a
    ::          %delta
    ::        :-  [%done ~ %blob !>([%delta p.a q.a *cage])]
    ::        [%vale p.r.a him q.r.a]
    ::      ::
    ::          %direct
    ::        :-  [%done ~ %blob !>([%direct p.a *cage])]
    ::        [%vale p.q.a him q.q.a]
    ::      ::
    ::          %indirect  ~|  %foreign-indirect-not-implemented  !!
    ::      ==
    ::  ==
  ::
  ++  validate-x
    |=  [car=care cas=case pax=path peg=page]
    ^+  +>
    =-  %_(+>.$ tag [- tag])
    :*  hen  %pass
        [%foreign-x (scot %p who) (scot %p for) syd car (scot cas) pax]
        %f  %exec  who  [for syd cas]  ~
        %vale  p.peg  for  q.peg
    ==
  ::
  ++  take-foreign-x
    |=  [car=care cas=case pax=path res=gage]
    ^+  +>
    ?>  ?=(^ ref)
    ?.  ?=(%& -.res)
      ~|  "validate foreign x failed"
      =+  why=?-(-.res %| p.res, %tabl ~[>%bad-marc<])
      ~>  %mean.|.(%*(. >[%plop-fail %why]< |1.+> why))
      !!
    ?>  ?=(@ p.p.res)
    wake(haw.u.ref (~(put by haw.u.ref) [car cas pax] `p.res))
  ::
  ++  validate-plops
    |=  [cas=case lem=(unit ,@da) pop=(set plop)]
    ^+  +>
    =-  %_(+>.$ tag [- tag])
    =+  lum=(scot %da (fall lem *@da))
    :*  hen  %pass
        [%foreign-plops (scot %p who) (scot %p for) syd lum ~]
        %f  %exec  who  [for syd cas]  ~  %tabl
        ^-  (list (pair silk silk))
        %+  turn  (~(tap in pop))
        |=  a=plop
        ?-    -.a
            %delta
          :-  [%done ~ %blob !>([%delta p.a q.a *page])]
          [%vale p.r.a for q.r.a]
        ::
            %direct
          :-  [%done ~ %blob !>([%direct p.a *page])]
          [%vale p.q.a for q.q.a]
        ::
            %indirect  ~|  %foreign-indirect-not-implemented  !!
        ==
    ==
  ::
  ++  take-foreign-plops
    |=  [lem=(unit ,@da) res=gage]
    ^+  +>
    ?>  ?=(^ ref)
    ?>  ?=(^ nak.u.ref)
    =+  ^-  lat=(list blob)
        %+  turn  ~|("validate foreign plops failed" (gage-to-cages res))
        |=  [bob=cage cay=cage]
        ?.  ?=(%blob p.bob)
          ~|  %plop-not-blob
          !!
        =+  bol=((hard blob) q.q.bob)
        ?-  -.bol
          %delta      [-.bol p.bol q.bol p.cay q.q.cay]
          %direct     [-.bol p.bol p.cay q.q.cay]
          %indirect   ~|  %plop-indirect-not-implemented  !!
        ==
    %^    apply-foreign-update
        lem
      gar.u.nak.u.ref
    :+  let.u.nak.u.ref
      tar.u.nak.u.ref
    (sa lat)
  ::
  ++  mabe                                            ::  maybe fire function
    |*  [rov=rove fun=$+(@da _+>.^$)]
    ^+  +>.$
    %-  fall  :_  +>.$
    %-  bind  :_  fun
    ^-  (unit ,@da)
    ?-    -.rov
        %sing
      ?.  ?=(%da -.q.p.rov)  ~
      `p.q.p.rov
    ::
        %next  ~
        %many
      =*  mot  q.rov
      %+  hunt
        ?.  ?=(%da -.p.mot)  ~
        ?.((lth now p.p.mot) ~ [~ p.p.mot])
      ?.  ?=(%da -.q.mot)  ~
      ?.((lth now p.q.mot) [~ now] [~ p.q.mot])
    ==
  ::
  ++  reve
    |=  rov=rove
    ^-  rave
    ?-  -.rov
      %sing  rov
      %next  [- p]:rov
      %many  [%many p.rov p.q.rov q.q.rov r.q.rov]
    ==
  ::
  ++  rive
    |=  rav=[%many p=? q=moat]
    ^-  rove
    [%many p.rav p.q.rav q.q.rav r.q.rav ~]
  ::
  ++  wake                                            ::  update subscribers
    ^+  .
    =+  xiq=(~(tap by qyx) ~)
    =|  xaq=(list ,[p=duct q=rove])
    |-  ^+  ..wake
    ?~  xiq
      ..wake(qyx (~(gas by *cult) xaq))
    ?-    -.q.i.xiq
        %sing
      =+  cas=?~(ref ~ (~(get by haw.u.ref) `mood`p.q.i.xiq))
      ?^  cas
        %=    $
            xiq  t.xiq
            ..wake  ?~  u.cas  (blub p.i.xiq)
                    (blab p.i.xiq p.q.i.xiq %& u.u.cas)
        ==
      =+  nao=(case-to-aeon:ze q.p.q.i.xiq)
      ?~  nao  $(xiq t.xiq, xaq [i.xiq xaq])
      ::  ~&  %reading-at-aeon
      =+  vid=(read-at-aeon:ze u.nao p.q.i.xiq)
      ::  ~&  %red-at-aeon
      ?~  vid
        ::  ?:  =(0 u.nao)
        ::    ~&  [%oh-poor `path`[syd '0' r.p.q.i.xiq]]
        ::    $(xiq t.xiq)
        ::  ~&  [%oh-well desk=syd mood=p.q.i.xiq aeon=u.nao]
        $(xiq t.xiq, xaq [i.xiq xaq])
      $(xiq t.xiq, ..wake (balk p.i.xiq u.vid p.q.i.xiq))
    ::
        %next
      =*  mun  p.q.i.xiq
      =*  dat  q.q.i.xiq
      ?~  dat
        =+  ver=(aver mun)
        ?~  ver
          $(xiq t.xiq, xaq [i.xiq xaq])
        ?~  u.ver
          $(xiq t.xiq, ..wake (blub p.i.xiq))
        $(xiq t.xiq, xaq [i.xiq(q.q u.ver) xaq])
      =+  var=(aver mun(q [%ud let.dom]))
      ?~  var
        ~&  [%oh-noes mood=mun letdom=let.dom]
        $(xiq t.xiq)
      ?~  u.var
        $(xiq t.xiq, ..wake (blab p.i.xiq mun %& %null [%atom %n] ~))
      ?:  (equivalent-data:ze u.dat u.u.var)
        $(xiq t.xiq, xaq [i.xiq xaq])
      $(xiq t.xiq, ..wake (blab p.i.xiq mun u.u.var))
    ::
        %many
      =+  mot=`moot`q.q.i.xiq
      =+  nab=(case-to-aeon:ze p.mot)
      ?~  nab
        $(xiq t.xiq, xaq [i.xiq xaq])
      =+  huy=(case-to-aeon:ze q.mot)
      ?~  huy
        =+  ptr=[%ud +(let.dom)]
        %=  $
          xiq     t.xiq
          xaq     [[p.i.xiq [%many p.q.i.xiq ptr q.mot r.mot s.mot]] xaq]
          ..wake  =+  ^=  ear
                      (lobes-at-path:ze let.dom r.mot)
                  ?:  =(s.mot ear)  ..wake
                  (bleb p.i.xiq let.dom ?:(p.q.i.xiq ~ `[u.nab let.dom]))
        ==
      %=  $
        xiq     t.xiq
        ..wake  =-  (blub:- p.i.xiq)
                =+  ^=  ear
                    (lobes-at-path:ze u.huy r.mot)
                ?:  =(s.mot ear)  (blub p.i.xiq)
                (bleb p.i.xiq +(u.nab) ?:(p.q.i.xiq ~ `[u.nab u.huy]))
      ==
    ==
  ++  ze
    |%
    ++  aeon-to-tako  ~(got by hit.dom)
    ++  aeon-to-yaki  (cork aeon-to-tako tako-to-yaki)
    ++  lobe-to-blob  ~(got by lat.ran)
    ++  tako-to-yaki  ~(got by hut.ran)
    ++  lobe-to-mark
      |=  a=lobe
      =>  (lobe-to-blob a)
      ?-  -
        %delta      p.q
        %direct     p.q
        %indirect   p.q
      ==
    ++  lobe-to-silk                  ::  XX  maybe move hoo{n,k} stuff here
      |=  [pax=path lob=lobe]
      ^-  silk
      =+  ^-  hat=(map path lobe)
          ?:  =(let.dom 0)
            ~
          q:(aeon-to-yaki let.dom)
      =+  lol=`(unit lobe)`?.(=(~ ref) `0vsen.tinel (~(get by hat) pax))
      |-  ^-  silk
      ?:  =([~ lob] lol)
        =+  (need (need (read-x let.dom pax)))
        ?>  ?=(%& -<)
        [%done ~ p.-]
      =+  bol=(~(got by lat.ran) lob)
      ?-  -.bol
        %direct     [%volt ~ q.bol]
        %indirect   [%volt ~ q.bol]
        %delta      [%pact $(lob q.q.bol) [%volt ~ r.bol]]
      ==
    ::
    ++  page-to-lobe  |=(page (shax (jam +<)))
    ++  equivalent-data
      |=  [one=(each cage lobe) two=(each cage lobe)]
      ^-  ?
      ?:  ?=(%& -.one)
        ?:  ?=(%& -.two)
          =([p q.q]:p.one [p q.q]:p.two)
        =(p.two (page-to-lobe [p q.q]:p.one))
      ?:  ?=(%& -.two)
        =(p.one (page-to-lobe [p q.q]:p.two))
      =(p.one p.two)
    ::
    ++  make-direct                                     ::  make blob
      |=  p=page
      ^-  blob
      [%direct (page-to-lobe p) p]
    ::
    ++  make-delta                                      ::  make blob delta
      |=  [p=lobe q=[p=mark q=lobe] r=page]
      ^-  blob
      [%delta p q r]
    ::
    ++  make-yaki                                       ::  make yaki
      |=  [p=(list tako) q=(map path lobe) t=@da]
      ^-  yaki
      =+  ^=  has
          %^  cat  7  (sham [%yaki (roll p add) q t])
          (sham [%tako (roll p add) q t])
      [p q has t]
    ::
    ++  apply-changes                                   ::   apply-changes:ze
      |=  tar=(list ,[p=path q=misu])                   ::  store changes
      ^-  (map path blob)
      =+  ^=  hat                                       ::  current state
          ?:  =(let.dom 0)                              ::  initial commit
            ~                                           ::  has nothing
          =<  q
          %-  aeon-to-yaki
          let.dom
      =-  =+  sar=(sa (turn tar |=([p=path *] p)))      ::  changed paths
          %+  roll  (~(tap by hat) ~)                   ::  find unchanged
          =<  .(bat bar)
          |=  [[pax=path gar=lobe] bat=(map path blob)]
          ?:  (~(has in sar) pax)                       ::  has update
            bat
          %+  ~(put by bat)  pax
          ~|  [pax gar (lent (~(tap by lat.ran)))]
          (lobe-to-blob gar)                            ::  use original
      ^=  bar  ^-  (map path blob)
      %+  roll  tar
      |=  [[pax=path mys=misu] bar=(map path blob)]
      ^+  bar
      ?-    -.mys
          %ins                                          ::  insert if not exist
        ?:  (~(has by bar) pax)  !!                     ::
        ?:  (~(has by hat) pax)  !!                     ::
        %+  ~(put by bar)  pax
        %-  make-direct
        ?:  &(?=(%mime -.p.mys) =([%hook ~] (slag (dec (lent pax)) pax)))
          `page`[%hook +.+.q.q.p.mys]
        ?:  &(?=(%mime -.p.mys) =([%hoon ~] (slag (dec (lent pax)) pax)))
          `page`[%hoon +.+.q.q.p.mys]
        [p q.q]:p.mys
          %del                                          ::  delete if exists
        ?.  |((~(has by hat) pax) (~(has by bar) pax))  !!
        (~(del by bar) pax)
          %dif                                          ::  mutate, must exist
        =+  ber=(~(get by bar) pax)                     ::  XX  typed
        =+  for==>((flop pax) ?~(. %$ i))
        ?~  ber
          =+  har=(~(get by hat) pax)
          ?~  har  !!
          %+  ~(put by bar)  pax
          (make-delta p.mys [(lobe-to-mark u.har) u.har] [p q.q]:q.mys)
                                                        :: XX check vase !evil
        ::  XX of course that's a problem, p.u.ber isn't in rang since it
        ::     was just cretated.  We shouldn't be sending multiple
        ::     diffs
        %+  ~(put by bar)  pax
        (make-delta p.mys [(lobe-to-mark p.u.ber) p.u.ber] [p q.q]:q.mys)
                                                        :: XX check vase !evil
      ==
    ::
    ++  as-arch
      ^-  arch
      :+  p.ank.dom
        ?~(q.ank.dom ~ [~ p.u.q.ank.dom])
      |-  ^-  (map ,@ta ,~)
      ?~  r.ank.dom  ~
      [[p.n.r.ank.dom ~] $(r.ank.dom l.r.ank.dom) $(r.ank.dom r.r.ank.dom)]
    ::
    ++  case-to-aeon                                    ::    case-to-aeon:ze
      |=  lok=case                                      ::  act count through
      ^-  (unit aeon)
      ?-    -.lok
          %da
        ?:  (gth p.lok lim)  ~
        |-  ^-  (unit aeon)
        ?:  =(0 let.dom)  [~ 0]                         ::  avoid underflow
        ?:  %+  gte  p.lok
            =<  t
            ~|  [%letdom let=let.dom hit=hit.dom hut=(~(run by hut.ran) ,~)]
            ~|  [%getdom (~(get by hit.dom) let.dom)]
            %-  aeon-to-yaki
            let.dom
          [~ let.dom]
        $(let.dom (dec let.dom))
      ::
          %tas  (~(get by lab.dom) p.lok)
          %ud   ?:((gth p.lok let.dom) ~ [~ p.lok])
      ==
    ::
    ++  checkout-ankh
      |=  hat=(map path cage)
      ^-  ankh
      %-  cosh
      %+  roll  (~(tap by hat) ~)
      |=  [[pat=path zar=cage] ank=ankh]
      ^-  ankh
      %-  cosh
      ?~  pat
        ank(q [~ (sham q.q.zar) zar])
      =+  nak=(~(get by r.ank) i.pat)
      %=  ank
        r  %+  ~(put by r.ank)  i.pat
           $(pat t.pat, ank (fall nak *ankh))
      ==
    ::
    ++  cosh
      |=  ank=ankh
      %_    ank
          p
        ^-  cash
        %+  mix  ?~(q.ank 0 p.u.q.ank)
        =+  axe=1
        |-  ^-  cash
        ?~  r.ank  *@
        ;:  mix
          (shaf %dash (mix axe (shaf %dush (mix p.n.r.ank p.q.n.r.ank))))
          $(r.ank l.r.ank, axe (peg axe 2))
          $(r.ank r.r.ank, axe (peg axe 3))
        ==
      ==
    ::
    ++  edit                                            ::    edit:ze
      |=  [wen=@da lem=nuri]                            ::  edit
      ^-  [(unit (map path lobe)) _..ze]
      ?-  -.lem
        &  =^  yak  lat.ran                             ::  merge objects
               %+  forge-yaki  wen
               ?:  =(let.dom 0)                         ::  initial import
                 [~ p.lem]
               [(some r:(aeon-to-yaki let.dom)) p.lem]
           ?.  ?|  =(0 let.dom)
                   !=((lent p.yak) 1)
                   !(equiv q.yak q:(aeon-to-yaki let.dom))
               ==
             `..ze                                      ::  silently ignore
           =:  let.dom  +(let.dom)
               hit.dom  (~(put by hit.dom) +(let.dom) r.yak)
               hut.ran  (~(put by hut.ran) r.yak yak)
           ==
           [`q.yak ..ze]
           ::  +>.$(ank (checkout-ankh q.yak))
        |  ?<  (~(has by lab.dom) p.lem)
           [~ ..ze(lab.dom (~(put by lab.dom) p.lem let.dom))]
      ==
    ::
    ++  equiv                                           ::  test paths
      |=  [p=(map path lobe) q=(map path lobe)]
      ^-  ?
      =-  ?.  qat  %.n
          %+  levy  (~(tap by q) ~)
          |=  [pat=path lob=lobe]
          (~(has by p) pat)
      ^=  qat
      %+  levy  (~(tap by p) ~)
      |=  [pat=path lob=lobe]
      =+  zat=(~(get by q) pat)
      ?~  zat  %.n
      =(u.zat lob)
      ::  =((lobe-to-cage u.zat) (lobe-to-cage lob))
    ::
    ++  forge-nori                                      ::    forge-nori:ze
      |=  yak=yaki                                      ::  forge nori
      ^-  nori
      !!
      ::  ?~  p.yak  !!                                 ::  no parent, no diff
      ::  :+  %&  *cart                                 ::  diff w/ 1st parent
      ::  (~(tap by (diff-yakis (tako-to-yaki i.p.yak) yak)) ~)
    ::
    ++  forge-yaki                                      ::    forge-yaki:ze
      |=  [wen=@da par=(unit tako) lem=suba]            ::  forge yaki
      =+  ^=  per
          ?~  par  ~
          ~[u.par]
      =+  gar=(update-lat (apply-changes q.lem) lat.ran)
      :-  (make-yaki per +.gar wen)                     ::  from existing diff
      -.gar                                             ::  fix lat
    ::
    ++  lobes-at-path                                   ::    lobes-at-path:ze
      |=  [yon=aeon pax=path]                           ::  data at path
      ^-  (map path lobe)
      ?:  =(0 yon)  ~
      %-  mo
      %+  skim
        %.  ~
        %~  tap  by
        =<  q
        %-  aeon-to-yaki
        yon
      |=  [p=path q=lobe]
      ?|  ?=(~ pax)
          ?&  !?=(~ p)
              =(-.pax -.p)
              $(p +.p, pax +.pax)
      ==  ==
    ::
    ++  make-nako
      |=  [a=aeon b=aeon]
      ^-  nako
      :+  hit.dom
        let.dom
      ?~  =(0 b)
        [~ ~]
      (data-twixt-takos (~(get by hit.dom) a) (aeon-to-tako b))
    ::
    ++  query                                           ::    query:ze
      |=  ren=?(%u %v %x %y %z)                         ::  endpoint query
      ^-  (unit cage)
      ?-  ren
        %u  !!  ::  [~ %null [%atom %n] ~]
        %v  [~ %dome !>(dom)]
        %x  !!  ::  ?~(q.ank.dom ~ [~ q.u.q.ank.dom])
        %y  !!  ::  [~ %arch !>(as-arch)]
        %z  [~ %ankh !>(ank.dom)]
      ==
    ::
    ++  new-lobes                                       ::  object hash set
      |=  [b=(set lobe) a=(set tako)]                   ::  that aren't in b
      ^-  (set lobe)
      %+  roll  (~(tap in a) ~)
      |=  [tak=tako bar=(set lobe)]
      ^-  (set lobe)
      =+  yak=(tako-to-yaki tak)
      %+  roll  (~(tap by q.yak) ~)
      =<  .(far bar)
      |=  [[path lob=lobe] far=(set lobe)]
      ^-  (set lobe)
      ?~  (~(has in b) lob)                             ::  don't need
        far
      =+  gar=(lobe-to-blob lob)
      ?-  -.gar
        %direct  (~(put in far) lob)
        %delta  (~(put in $(lob q.q.gar)) lob)
        %indirect  (~(put in $(lob r.gar)) lob)
      ==
    ::
    ++  data-twixt-takos
      |=  [a=(unit tako) b=tako]
      ^-  [(set yaki) (set plop)]
      =+  old=?~(a ~ (reachable-takos u.a))
      =+  ^-  yal=(set tako)
          %-  sa
          %+  skip
            (~(tap in (reachable-takos b)))
          |=(tak=tako (~(has in old) tak))
      :-  (sa (turn (~(tap in yal)) tako-to-yaki))
      (sa (turn (~(tap in (new-lobes (new-lobes ~ old) yal))) lobe-to-blob))
    ::
    ++  reachable-takos                                 ::  reachable
      |=  p=tako                                        ::  XX slow
      ^-  (set tako)
      =+  y=(tako-to-yaki p)
      =+  t=(~(put in *(set tako)) p)
      %+  roll  p.y
      =<  .(s t)
      |=  [q=tako s=(set tako)]
      ?:  (~(has in s) q)                               ::  already done
        s                                               ::  hence skip
      (~(uni in s) ^$(p q))                             ::  otherwise traverse
    ::
    ++  read                                            ::    read:ze
      |=  mun=mood                                      ::  read at point
      ^-  (unit cage)
      ?:  ?=(%v p.mun)
        [~ %dome !>(dom)]
      ?:  &(?=(%w p.mun) !?=(%ud -.q.mun))
        ?^(r.mun ~ [~ %aeon !>(let.dom)])
      ?:  ?=(%w p.mun)
        =+  ^=  yak
            %-  aeon-to-yaki
            let.dom
        ?^(r.mun ~ [~ %w !>([t.yak (forge-nori yak)])])
      (query(ank.dom ank:(descend-path:(zu ank.dom) r.mun)) p.mun)
    ::
    ++  read-u
      |=  [yon=aeon pax=path]
      ^-  (unit (unit (each ,[%null (hypo ,~)] lobe)))
      =+  tak=(~(get by hit.dom) yon)
      ?~  tak
        ~
      ```[%null [%atom %n] ~]
    ::
    ++  read-x
      |=  [yon=aeon pax=path]
      ^-  (unit (unit (each cage lobe)))
      ?:  =(0 yon)
        [~ ~]
      =+  tak=(~(get by hit.dom) yon)
      ?~  tak
        ~
      ?:  &(?=(~ ref) =(yon let.dom))
        `(bind q.ank:(descend-path:(zu ank.dom) pax) (corl (cury same %&) tail))
      =+  yak=(tako-to-yaki u.tak)
      =+  lob=(~(get by q.yak) pax)
      ?~  lob
        [~ ~]
      =+  mar=(lobe-to-mark u.lob)
      ?.  ?=(?(%hoon %hook) mar)
        [~ ~ %| u.lob]
      :^  ~  ~  %&
      :+  mar  [%atom %t]
      |-  ^-  @t                      ::  (urge cord) would be faster
      =+  bol=(lobe-to-blob u.lob)
      ?:  ?=(%direct -.bol)
        ((hard ,@t) q.q.bol)
      ?:  ?=(%indirect -.bol)
        ((hard ,@t) q.q.bol)
      ?>  ?=(%delta -.bol)
      =+  txt=$(u.lob q.q.bol)
      ?>  ?=(%txt-diff p.r.bol)
      =+  dif=((hard (urge cord)) q.r.bol)
      =+  pac=(role (lurk (lore (cat 3 txt '\0a')) dif))
      (end 3 (dec (met 3 pac)) pac)
    ::
    ++  read-y
      |=  [yon=aeon pax=path]
      ^-  (unit (unit ,[%arch (hypo arch)]))
      ?:  =(0 yon)
        ``[%arch -:!>(*arch) *arch]
      =+  tak=(~(get by hit.dom) yon)
      ?~  tak
        ~
      =+  yak=(tako-to-yaki u.tak)
      =+  len=(lent pax)
      :^  ~  ~  %arch
      ::  ~&  cy/pax
      :-  -:!>(*arch)
      ^-  arch
      =+  ^-  descendants=(list (pair path lobe))
          ::  ~&  %turning
          ::  =-  ~&  %turned  -
          %+  turn
            ::  ~&  %skimming
            ::  =-  ~&  %skimmed  -
            %+  skim  (~(tap by (~(del by q.yak) pax)))
            |=  [paf=path lob=lobe]
            =(pax (scag len paf))
          |=  [paf=path lob=lobe]
          [(slag len paf) lob]
      =+  us=(~(get by q.yak) pax)
      :+  ?:  &(?=(~ descendants) ?=(~ us))
            *@uvI
          %+  roll
            ^-  (list (pair path lobe))
            [[~ ?~(us *lobe u.us)] descendants]
          |=([[path lobe] @uvI] (shax (jam +<)))
        us
      ^-  (map span ,~)
      %-  mo  ^-  (list (pair span ,~))
      %+  turn  descendants
      |=  [paf=path lob=lobe]
      [?>(?=(^ paf) i.paf) ~]
    ::
    ++  read-at-aeon                                    ::    read-at-aeon:ze
      |=  [yon=aeon mun=mood]                           ::  seek and read
      ^-  (unit (unit (each cage lobe)))
      ?:  &(?=(%w p.mun) !?=(%ud -.q.mun))              ::  NB only for speed
        ?^(r.mun [~ ~] [~ ~ %& %aeon !>(yon)])
      ?:  ?=(%u p.mun)
        (read-u yon r.mun)
      ?:  ?=(%x p.mun)
        (read-x yon r.mun)
      ?:  ?=(%y p.mun)
        (bind (read-y yon r.mun) (curr bind (cury same %&)))
      %+  bind
        (rewind yon)
      |=  a=(unit ,_+>.$)
      ^-  (unit (each cage lobe))
      ?~  a
        ~
      `(unit (each cage lobe))`(bind (read:u.a mun) (cury same %&))
    ::
    ++  rewind                                          ::    rewind:ze
      |=  yon=aeon                                      ::  rewind to aeon
      ^-  (unit (unit ,_+>))
      ?:  =(let.dom yon)  ``+>
      ?:  (gth yon let.dom)  !!                         ::  don't have version
      =+  hat=q:(aeon-to-yaki yon)
      ?:  (~(any by hat) |=(a=lobe ?=(%delta [-:(lobe-to-blob a)])))
        ~
      ~
      ::=+  ^-  (map path cage)
      ::    %-  ~(run by hat)
      ::    |=  a=lobe
      ::    =+  (lobe-to-blob a)
      ::    ?-(-.- %direct q.-, %indirect q.-, %delta !!)
      ::`+>.$(ank.dom (checkout-ankh -), let.dom yon)
    ::
    ++  update-lat                                      ::   update-lat:ze
      |=  [lag=(map path blob) sta=(map lobe blob)]     ::  fix lat
      ^-  [(map lobe blob) (map path lobe)]
      %+  roll  (~(tap by lag) ~)
      =<  .(lut sta)
      |=  [[pat=path bar=blob] [lut=(map lobe blob) gar=(map path lobe)]]
      ?~  (~(has by lut) p.bar)
        [lut (~(put by gar) pat p.bar)]
      :-  (~(put by lut) p.bar bar)
      (~(put by gar) pat p.bar)
    ::
    ++  zu                                              ::  filesystem
      |=  ank=ankh                                      ::  filesystem state
      =|  ram=path                                      ::  reverse path into
      |%
      ++  descend                                       ::  descend
        |=  lol=@ta
        ^+  +>
        =+  you=(~(get by r.ank) lol)
        +>.$(ram [lol ram], ank ?~(you [*cash ~ ~] u.you))
      ::
      ++  descend-path                                  ::  descend recursively
        |=  way=path
        ^+  +>
        ?~(way +> $(way t.way, +> (descend i.way)))
      --
    ::
    ++  me                                              ::  merge ali into bob
      |=  [ali=(pair ship desk) alh=(unit ankh)]        ::  from
      =+  bob=`(pair ship desk)`[who syd]               ::  to
      =+  dat=(fall (~(get by mer) ali) *mery)          ::  merge data
      =|  don=?                                         ::  keep going
      |%
      ++  abet
        ^+  ..me
        ?:  don
          ..me(mer (~(put by mer) ali dat))
        ..me(mer (~(del by mer) ali), reg :_(reg [hen %mere gon.dat]))
      ::
      ++  route
        |=  [sat=term res=(each riot gage)]
        ^+  +>.$
        ?+  +<  ~|((crip <[%bad-stage sat ?~(-.res %riot %gage)]>) !!)
          [%ali %& *]       %.(p.res fetched-ali)
          [%diff-ali %| *]  %.(p.res diffed-ali)
          [%diff-bob %| *]  %.(p.res diffed-bob)
          [%merge %| *]     %.(p.res merged)
          [%build %| *]     %.(p.res built)
          [%checkout %| *]  %.(p.res checked-out)
          [%ergo %| *]      %.(p.res ergoed)
        ==
      ::
      ++  start
        |=  gem=germ
        ^+  +>
        ?:  (~(has by mer) ali)
          (error:he %already-merging ~)
        ?:  &(=(0 let.dom) !?=(?(%init %that) gem))
          (error:he %no-bob-desk ~)
        =.  gem.dat  gem
        =.  cas.dat  [%da now]
        ?:  =(0 let.dom)
          fetch-ali(gem.dat %init)
        =+  (~(get by hit.dom) let.dom)
        ?~  -
          (error:he %no-bob--version ~)
        =+  (~(get by hut.ran) u.-)
        ?~  -
          (error:he %no-bob-commit ~)
        fetch-ali(bob.dat u.-)
      ::
      ++  fetch-ali
        ^+  .
        =-  %_(+ tag [- tag])
        :*  hen  %pass
            [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali %ali ~]
            %c  %warp  [p.bob p.ali]  q.ali
            `[%sing %v cas.dat /]
        ==
      ::
      ++  fetched-ali
        |=  rot=riot
        ^+  +>
        ?~  rot
          (error:he %bad-fetch-ali ~)
        =+  ^=  dum
            %-  (hard ,[ank=* let=@ud hit=(map ,@ud tako) lab=(map ,@tas ,@ud)])
            q.q.r.u.rot
        ?:  =(0 let.dum)
          (error:he %no-ali-desk ~)
        =+  (~(get by hit.dum) let.dum)
        ?~  -
          (error:he %no-ali-version ~)
        =+  (~(get by hut.ran) u.-)
        ?~  -
          (error:he %no-ali-commit ~)
        =.  ali.dat  u.-
        |-
        ?-    gem.dat
            %init
          ?.  =(let.dom 0)
            (error:he %bad-init-merge ~)
          ::  skim hook/hoon files/
          =.  new.dat  ali.dat
          =.  hut.ran  (~(put by hut.ran) r.new.dat new.dat)
          =.  erg.dat  (~(run by q.ali.dat) |=(lobe %&))
          checkout
        ::
            %fine
          ?:  =(r.ali.dat r.bob.dat)
            ::  ~&  [%fine-trivial ali=<ali> bob=<bob> r.ali.dat r.bob.dat]
            (done:he ~)
          ?:  (~(has in (reachable-takos r.bob.dat)) r.ali.dat)
            ::  ~&  [%fine-mostly-trivial ali=<ali> bob=<bob>]
            (done:he ~)
          ?.  (~(has in (reachable-takos r.ali.dat)) r.bob.dat)
            ::  ~&  [%fine-not-so-trivial ali=<ali> bob=<bob>]
            (error:he %bad-fine-merge ~)
          ::  ~&  [%fine-lets-go ali=<ali> bob=<bob>]
          =.  new.dat  ali.dat
          =.  erg.dat
            %-  mo  ^-  (list ,[path ?])
            %+  murn  (~(tap by (~(uni by q.bob.dat) q.ali.dat)))
            |=  [pax=path lob=lobe]
            ^-  (unit ,[path ?])
            =+  a=(~(get by q.ali.dat) pax)
            =+  b=(~(get by q.bob.dat) pax)
            ?:  =(a b)
              ~
            `[pax !=(~ a)]
          checkout
        ::
            %this
          ?:  =(r.ali.dat r.bob.dat)
            (done:he ~)
          ?:  (~(has in (reachable-takos r.bob.dat)) r.ali.dat)
            (done:he ~)
          =.  new.dat  (make-yaki [r.ali.dat r.bob.dat ~] q.bob.dat now)
          =.  hut.ran  (~(put by hut.ran) r.new.dat new.dat)
          =.  erg.dat  ~
          checkout
        ::
            %that
          ?:  =(r.ali.dat r.bob.dat)
            (done:he ~)
          =.  new.dat  (make-yaki [r.ali.dat r.bob.dat ~] q.ali.dat now)
          =.  hut.ran  (~(put by hut.ran) r.new.dat new.dat)
          =.  erg.dat
            %-  mo  ^-  (list ,[path ?])
            %+  murn  (~(tap by (~(uni by q.bob.dat) q.ali.dat)))
            |=  [pax=path lob=lobe]
            ^-  (unit ,[path ?])
            =+  a=(~(get by q.ali.dat) pax)
            =+  b=(~(get by q.bob.dat) pax)
            ?:  =(a b)
              ~
            `[pax !=(~ a)]
          checkout
        ::
            ?(%meet %mate %meld)
          ?:  =(r.ali.dat r.bob.dat)
            (done:he ~)
          ?:  (~(has in (reachable-takos r.bob.dat)) r.ali.dat)
            (done:he ~)
          ?:  (~(has in (reachable-takos r.ali.dat)) r.bob.dat)
            $(gem.dat %fine)
          =+  r=(find-merge-points:he ali.dat bob.dat)
          ?~  r
            (error:he %merge-no-merge-base ~)
          ?.  ?=([* ~ ~] r)
            =+  (lent (~(tap in `(set yaki)`r)))
            (error:he %merge-criss-cross >[-]< ~)
          =.  bas.dat  n.r
          ?:  ?=(?(%mate %meld) gem.dat)
            diff-ali
          =.  new.dal.dat
            %-  mo
            %+  skip  (~(tap by q.ali.dat))
            |=  [pax=path lob=lobe]
            (~(has by q.bas.dat) pax)
          =.  cal.dal.dat
            %-  mo
            %+  skip  (~(tap by q.ali.dat))
            |=  [pax=path lob=lobe]
            =+  (~(get by q.bas.dat) pax)
            |(=(~ -) =([~ lob] -))
          =.  can.dal.dat
            ~
          =.  old.dal.dat
            %-  mo  ^-  (list ,[path ~])
            %+  murn  (~(tap by q.bas.dat))
            |=  [pax=path lob=lobe]
            ^-  (unit (pair path ,~))
            ?.  =(~ (~(get by q.ali.dat) pax))
              ~
            `[pax ~]
          =.  new.dob.dat
            %-  mo
            %+  skip  (~(tap by q.bob.dat))
            |=  [pax=path lob=lobe]
            (~(has by q.bas.dat) pax)
          =.  cal.dob.dat
            %-  mo
            %+  skip  (~(tap by q.bob.dat))
            |=  [pax=path lob=lobe]
            =+  (~(get by q.bas.dat) pax)
            |(=(~ -) =([~ lob] -))
          =.  can.dob.dat
            ~
          =.  old.dob.dat
            %-  mo  ^-  (list ,[path ~])
            %+  murn  (~(tap by q.bas.dat))
            |=  [pax=path lob=lobe]
            ^-  (unit (pair path ,~))
            ?.  =(~ (~(get by q.bob.dat) pax))
              ~
            `[pax ~]
          =+  ^=  bof
              %-  %~  int  by
                  %-  ~(uni by `(map path ,*)`new.dal.dat)
                  %-  ~(uni by `(map path ,*)`cal.dal.dat)
                  %-  ~(uni by `(map path ,*)`can.dal.dat)
                  `(map path ,*)`old.dal.dat
              %-  ~(uni by `(map path ,*)`new.dob.dat)
              %-  ~(uni by `(map path ,*)`cal.dob.dat)
              %-  ~(uni by `(map path ,*)`can.dob.dat)
              `(map path ,*)`old.dob.dat
          ?^  bof
            (error:he %meet-conflict >(~(run by `(map path ,*)`bof) ,_~)< ~)
          =+  ^-  old=(map path lobe)
              %+  roll  (~(tap by (~(uni by old.dal.dat) old.dob.dat)))
              =<  .(old q.bas.dat)
              |=  [[pax=path ~] old=(map path lobe)]
              (~(del by old) pax)
          =+  ^=  hat
              %-  ~(uni by old)
              %-  ~(uni by new.dal.dat)
              %-  ~(uni by new.dob.dat)
              %-  ~(uni by cal.dal.dat)
              cal.dob.dat
          =+  ^-  del=(map path ,?)
              (~(run by (~(uni by old.dal.dat) old.dob.dat)) |=(~ %|))
          =.  new.dat
            (make-yaki [r.ali.dat r.bob.dat ~] hat now)
          =.  hut.ran  (~(put by hut.ran) r.new.dat new.dat)
          =.  erg.dat  %-  ~(uni by del)
                       ^-  (map path ,?)
                       %.  |=(lobe %&)
                       ~(run by (~(uni by new.dal.dat) cal.dal.dat))
          checkout
        ==
      ::
      ++  diff-bas
        |=  [nam=term yak=yaki oth=(pair ship desk) yuk=yaki]
        ^+  +>
        =-  %_(+>.$ tag [- tag])
        :*  hen  %pass
            =+  (cat 3 %diff- nam)
            [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali - ~]
            %f  %exec  p.bob  [p.oth q.oth cas.dat]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  murn  (~(tap by q.bas.dat))
            |=  [pax=path lob=lobe]
            ^-  (unit (pair silk silk))
            =+  a=(~(get by q.yak) pax)
            ?~  a
              ~
            ?:  =(lob u.a)
              ~
            =+  (~(get by q.yuk) pax)
            ?~  -
              ~
            ?:  =(u.a u.-)
              ~
            :-  ~
            :-  [%done ~ %path !>(pax)]
            [%diff (lobe-to-silk pax lob) (lobe-to-silk pax u.a)]
        ==
      ::
      ++  diff-ali
        ^+  .
        (diff-bas %ali ali.dat ali bob.dat)
      ::
      ++  diffed-ali
        |=  res=gage
        ^+  +>
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %diff-ali-bad-made leaf/"merge diff ali failed" p.tay)
        =+  can=(cages-to-map p.tay)
        ?:  ?=(%| -.can)
          (error:he %diff-ali p.can)
        ?:  ?=(%| -.gon.dat)
          +>.$
        =.  new.dal.dat
          %-  mo
          %+  skip  (~(tap by q.ali.dat))
          |=  [pax=path lob=lobe]
          (~(has by q.bas.dat) pax)
        =.  cal.dal.dat
          %-  mo
          %+  skim  (~(tap by q.bas.dat))
          |=  [pax=path lob=lobe]
          =+  a=(~(get by q.ali.dat) pax)
          =+  b=(~(get by q.bob.dat) pax)
          ?&  ?=(^ a)
              !=([~ lob] a)
              =([~ lob] b)
          ==
        =.  can.dal.dat  p.can
        =.  old.dal.dat
          %-  mo  ^-  (list ,[path ~])
          %+  murn  (~(tap by q.bas.dat))
          |=  [pax=path lob=lobe]
          ?.  =(~ (~(get by q.ali.dat) pax))
            ~
          (some pax ~)
        diff-bob
      ::
      ++  diff-bob
        ^+  .
        (diff-bas %bob bob.dat bob ali.dat)
      ::
      ++  diffed-bob
        |=  res=gage
        ^+  +>
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %diff-bob-bad-made leaf/"merge diff bob failed" p.tay)
        =+  can=(cages-to-map p.tay)
        ?:  ?=(%| -.can)
          (error:he %diff-bob p.can)
        ?:  ?=(%| -.gon.dat)
          +>.$
        =.  new.dob.dat
          %-  mo
          %+  skip  (~(tap by q.bob.dat))
          |=  [pax=path lob=lobe]
          (~(has by q.bas.dat) pax)
        =.  cal.dob.dat
          %-  mo
          %+  skim  (~(tap by q.bas.dat))
          |=  [pax=path lob=lobe]
          =+  a=(~(get by q.ali.dat) pax)
          =+  b=(~(get by q.bob.dat) pax)
          ?&  ?=(^ b)
              !=([~ lob] b)
              =([~ lob] a)
          ==
        =.  can.dob.dat  p.can
        =.  old.dob.dat
          %-  mo  ^-  (list ,[path ~])
          %+  murn  (~(tap by q.bas.dat))
          |=  [pax=path lob=lobe]
          ?.  =(~ (~(get by q.bob.dat) pax))
            ~
          (some pax ~)
        merge
      ::
      ++  merge
        ^+  .
        |-  ^+  +.$
        ?+    gem.dat  ~|  [%merge-weird-gem gem.dat]  !!
            ?(%mate %meld)
          =-  %_(+.$ tag [- tag])
          :*  hen  %pass
              [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali %merge ~]
              %f  %exec  p.bob  [p.bob q.bob cas.dat]  ~  %tabl
              ^-  (list (pair silk silk))
              %+  turn  (~(tap by (~(int by can.dal.dat) can.dob.dat)))
              |=  [pax=path *]
              ^-  (pair silk silk)
              =+  cal=(~(got by can.dal.dat) pax)
              =+  cob=(~(got by can.dob.dat) pax)
              =+  ^=  for
                  =+  (slag (dec (lent pax)) pax)
                  ?~(- %$ i.-)
              :-  [%done ~ %path !>(pax)]
              [%join for [%done ~ cal] [%done ~ cob]]
          ==
        ==
      ::
      ++  merged
        |=  res=gage
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %merge-bad-made leaf/"merging failed" p.tay)
        =+  can=(cages-to-map p.tay)
        ?:  ?=(%| -.can)
          (error:he %merge p.can)
        =+  bof=(~(run by p.can) (flit |=([a=mark ^] !?=(%null a))))
        ?:  ?=(%| -.gon.dat)
          +>.$
        =.  bof.dat  bof
        build
      ::
      ++  build
        ^+  .
        =-  %_(+ tag [- tag])
        :*  hen  %pass
            [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali %build ~]
            %f  %exec  p.bob  [p.bob q.bob cas.dat]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  murn  (~(tap by bof.dat))
            |=  [pax=path cay=(unit cage)]
            ^-  (unit (pair silk silk))
            ?~  cay
              ~
            :-  ~
            :-  [%done ~ %path !>(pax)]
            =+  (~(get by q.bas.dat) pax)
            ?~  -
              ~|  %mate-strange-diff-no-base
              !!
            [%pact (lobe-to-silk pax u.-) [%done ~ u.cay]]
        ==
      ::
      ++  built
        |=  res=gage
        ^+  +>
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %build-bad-made leaf/"delta building failed" p.tay)
        =+  bop=(cages-to-map p.tay)
        ?:  ?=(%| -.bop)
          (error:he %built p.bop)
        ?:  ?=(%| -.gon.dat)
          +>.$
        =.  bop.dat  p.bop
        =+  ^-  con=(map path ,*)                       ::  2-change conflict
            %-  mo
            %+  skim  (~(tap by bof.dat))
            |=([pax=path cay=(unit cage)] ?=(~ cay))
        =+  ^-  cas=(map path lobe)                     ::  conflict base
            %-  ~(urn by con)
            |=  [pax=path *]
            (~(got by q.bas.dat) pax)
        =.  con                                         ::  add/del conflict
          %-  ~(uni by con)
          %-  mo  ^-  (list ,[path *])
          %+  skim  (~(tap by old.dal.dat))
          |=  [pax=path ~]
          ?:  (~(has by new.dob.dat) pax)
            ~|  %strange-add-and-del
            !!
          (~(has by can.dob.dat) pax)
        =.  con                                         ::  add/del conflict
          %-  ~(uni by con)
          %-  mo  ^-  (list ,[path *])
          %+  skim  (~(tap by old.dob.dat))
          |=  [pax=path ~]
          ?:  (~(has by new.dal.dat) pax)
            ~|  %strange-del-and-add
            !!
          (~(has by can.dal.dat) pax)
        =.  con                                         ::  add/add conflict
          %-  ~(uni by con)
          %-  mo  ^-  (list ,[path *])
          %+  skip  (~(tap by (~(int by new.dal.dat) new.dob.dat)))
          |=  [pax=path *]
          =((~(got by new.dal.dat) pax) (~(got by new.dob.dat) pax))
        ?:  &(?=(%mate gem.dat) ?=(^ con))
          =+  (turn (~(tap by `(map path ,*)`con)) |=([path *] >[+<-]<))
          (error:he %mate-conflict -)
        =+  ^-  old=(map path lobe)                     ::  oldies but goodies
            %+  roll  (~(tap by (~(uni by old.dal.dat) old.dob.dat)))
            =<  .(old q.bas.dat)
            |=  [[pax=path ~] old=(map path lobe)]
            (~(del by old) pax)
        =+  ^-  can=(map path cage)                     ::  content changes
            %-  mo
            ^-  (list (pair path cage))
            %+  murn  (~(tap by bof.dat))
            |=  [pax=path cay=(unit cage)]
            ^-  (unit (pair path cage))
            ?~  cay
              ~
            `[pax u.cay]
        =^  hot  lat.ran                                ::  new content
          ^-  [(map path lobe) (map lobe blob)]
          %+  roll  (~(tap by can))
          =<  .(lat lat.ran)
          |=  [[pax=path cay=cage] hat=(map path lobe) lat=(map lobe blob)]
          =+  ^=  bol
              =+  (~(get by q.bas.dat) pax)
              ?~  -
                ~|  %mate-strange-diff-no-base
                !!
              %^    make-delta
                  (page-to-lobe [p q.q]:(~(got by bop.dat) pax))
                [(lobe-to-mark u.-) u.-]
              [p q.q]:cay
          [(~(put by hat) pax p.bol) (~(put by lat) p.bol bol)]
        =+  ^-  hat=(map path lobe)                     ::  all the content
          %-  ~(uni by old)
          %-  ~(uni by new.dal.dat)
          %-  ~(uni by new.dob.dat)
          %-  ~(uni by cal.dal.dat)
          %-  ~(uni by cal.dob.dat)
          %-  ~(uni by hot)
          cas
        =+  ^-  del=(map path ,?)
            (~(run by (~(uni by old.dal.dat) old.dob.dat)) |=(~ %|))
        =.  gon.dat  [%& (sa (turn (~(tap by con)) |=([path *] +<-)))]
        =.  new.dat
          (make-yaki [r.ali.dat r.bob.dat ~] hat now)
        =.  hut.ran  (~(put by hut.ran) r.new.dat new.dat)
        =.  erg.dat  %-  ~(uni by del)
                     ^-  (map path ,?)
                     %.  |=(lobe %&)
                     %~  run  by
                     %-  ~(uni by new.dal.dat)
                     %-  ~(uni by cal.dal.dat)
                     %-  ~(uni by cas)
                     hot
        checkout
      ::
      ++  checkout
        ^+  .
        =-  %_(+ tag [- tag])
        =+  val=?:(?=(%init gem.dat) ali bob)
        :*  hen  %pass
            [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali %checkout ~]
            %f  %exec  p.bob  [p.val q.val cas.dat]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  murn  (~(tap by q.new.dat))
            |=  [pax=path lob=lobe]
            ^-  (unit (pair silk silk))
            ?:  (~(has by bop.dat) pax)
              ~
            `[[%done ~ %path !>(pax)] (merge-lobe-to-silk:he pax lob)]
        ==
      ::
      ++  checked-out
        |=  res=gage
        ^+  +>
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %checkout-bad-made leaf/"merge checkout failed" p.tay)
        =+  can=(cages-to-map p.tay)
        ?:  ?=(%| -.can)
          (error:he %checkout p.can)
        ?:  ?=(%| -.gon.dat)
          +>.$
        =.  let.dom  +(let.dom)
        =.  hit.dom  (~(put by hit.dom) let.dom r.new.dat)
        =.  ank.dat  (checkout-ankh:ze (~(uni by bop.dat) p.can))
        =.  ank.dom  ank.dat
        ?~  hez
          (done:he ~)
        =+  mus=(must-ergo (turn (~(tap by erg.dat)) head))
        ?:  =(~ mus)
          (done:he ~)
        ergo
      ::
      ++  ergo
        ^+  .
        =-  %_(+ tag [- tag])
        =+  ^-  sum=(set path)
            =+  (must-ergo (turn (~(tap by erg.dat)) head))
            =+  (turn (~(tap by -)) (corl tail tail))
            %+  roll  -
            |=  [pak=(set path) acc=(set path)]
            (~(uni in acc) pak)
        =+  zez=ze(ank.dom ank.dat)
        =+  val=?:(?=(%init gem.dat) ali bob)
        :*  hen  %pass
            [%merge (scot %p p.bob) q.bob (scot %p p.ali) q.ali %ergo ~]
            %f  %exec  p.bob  [p.val q.val cas.dat]  ~  %tabl
            ^-  (list (pair silk silk))
            %+  turn  (~(tap in sum))
            |=  a=path
            ^-  (pair silk silk)
            :-  [%done ~ %path !>(a)]
            =+  b=(~(got by erg.dat) a)
            ?.  b
              [%done ~ %null !>(~)]
            :+  %cast  %mime
            (lobe-to-silk:zez a (~(got by q.new.dat) a))
        ==
      ::
      ++  ergoed
        |=  res=gage
        ^+  +>
        =+  tay=(gage-to-tage res)
        ?:  ?=(%| -.tay)
          (error:he %ergo-bad-made leaf/"merge ergo failed" p.tay)
        =+  =|  nac=mode
            |-  ^-  tan=$&(mode [p=term q=tang])
            ?~  p.tay  nac
            =*  pax  p.i.p.tay
            ?.  ?=(%path p.pax)
              [%ergo >[%expected-path got=p.pax]< ~]
            =*  mim  q.i.p.tay
            =+  mit=?.(?=(%mime p.mim) ~ `((hard mime) q.q.mim))
            $(p.tay t.p.tay, nac :_(nac [((hard path) q.q.pax) mit]))
        ?:  ?=([@ *] tan)  (error:he tan)
        =+  `can=(map path (unit mime))`(mo tan)
        ?~  hez
          (error:he %ergo-no-hez ~)
        ?:  ?=(%| -.gon.dat)
          +>.$
        %_    +>.$
            don  %|
            reg
          =+  mus=(must-ergo (turn (~(tap by erg.dat)) head))
          %-  welp  :_  reg
          %+  turn  (~(tap by mus))
          |=  [pot=term len=@ud pak=(set path)]
          :*  u.hez  %ergo  pot
              %+  turn  (~(tap in pak))
              |=  pax=path
              [(slag len pax) (~(got by can) pax)]
          ==
        ==
      ::
      ++  he
        |%
        ++  done
          |=  con=(set path)
          ^+  ..he
          ..he(don |, gon.dat [%& con])
        ++  error
          |=  [err=term tan=(list tank)]
          ^+  ..he
          ..he(don |, gon.dat [%| err >ali< >bob< tan])
        ::
        ++  find-merge-points
          |=  [p=yaki q=yaki]                           ::  maybe need jet
          ^-  (set yaki)
          %-  reduce-merge-points
          =+  r=(reachable-takos r.p)
          |-  ^-  (set yaki)
          ?:  (~(has in r) r.q)  (~(put in *(set yaki)) q)
          %+  roll  p.q
          |=  [t=tako s=(set yaki)]
          ?:  (~(has in r) t)
            (~(put in s) (tako-to-yaki t))              ::  found
          (~(uni in s) ^$(q (tako-to-yaki t)))          ::  traverse
        ::
        ++  merge-lobe-to-silk
          |=  [pax=path lob=lobe]
          ^-  silk
          =+  hat=q.ali.dat
          =+  hot=q.bob.dat
          =+  ^=  lal
              %+  biff  alh
              |=  hal=ankh
              (~(get by hat) pax)
          =+  lol=(~(get by hot) pax)
          |-  ^-  silk
          ?:  =([~ lob] lol)
            =+  (need (need (read-x let.dom pax)))
            ?>  ?=(%& -<)
            [%done ~ p.-]
          ?:  =([~ lob] lal)
            :+  %done  ~
            (need (bind q.ank:(descend-path:(zu (need alh)) pax) tail))
          =+  bol=(~(got by lat.ran) lob)
          ?-  -.bol
            %direct     [%volt ~ q.bol]
            %indirect   [%volt ~ q.bol]
            %delta      [%pact $(lob q.q.bol) [%volt ~ r.bol]]
          ==
        ::
        ++  reduce-merge-points
          |=  unk=(set yaki)                            ::  maybe need jet
          =|  gud=(set yaki)
          =+  ^=  zar
              ^-  (map tako (set tako))
              %+  roll  (~(tap in unk))
              |=  [yak=yaki qar=(map tako (set tako))]
              (~(put by qar) r.yak (reachable-takos r.yak))
          |-
          ^-  (set yaki)
          ?~  unk  gud
          =+  bun=(~(del in `(set yaki)`unk) n.unk)
          ?:  %+  levy  (~(tap by (~(uni in gud) bun)) ~)
              |=  yak=yaki
              !(~(has in (~(got by zar) r.yak)) r.n.unk)
            $(gud (~(put in gud) n.unk), unk bun)
          $(unk bun)
        --
      --
    --
  --
::
++  do
  |=  [now=@da hen=duct [who=ship him=ship] syd=@tas ruf=raft]
  =+  ^=  rug  ^-  rung
      =+  rug=(~(get by hoy.ruf) him)
      ?^(rug u.rug *rung)
  =+  ^=  red  ^-  rede
      =+  yit=(~(get by rus.rug) syd)
      ?^(yit u.yit `rede`[~2000.1.1 ~ [~ *rind] *dome ~ ~])
  ((de now hen ~ hez.ruf) [who him] syd red ran.ruf mon.ruf)
::
++  posh
  |=  [him=ship syd=desk red=rede ruf=raft]
  ^-  raft
  =+  ^=  rug  ^-  rung
      =+  rug=(~(get by hoy.ruf) him)
      ?^(rug u.rug *rung)
  ruf(hoy (~(put by hoy.ruf) him rug(rus (~(put by rus.rug) syd red))))
::
++  un                                                ::  domestic ship
  |=  [who=@p now=@da hen=duct ruf=raft]
  =+  ^=  yar  ^-  room
      =+  yar=(~(get by fat.ruf) who)
      ?~(yar *room u.yar)
  |%
  ++  abet  ruf(fat (~(put by fat.ruf) who yar))
  ++  pish
    |=  [syd=@ta red=rede run=rang]
    %_  +>
        ran.ruf  run
        dos.yar
      (~(put by dos.yar) syd [qyx.red dom.red dok.red mer.red])
    ==
  ::
  ++  wake
    =+  saz=(turn (~(tap by dos.yar) ~) |=([a=@tas b=*] a))
    =|  moz=(list move)
    =<  [moz ..wake]
    |-  ^+  +
    ?~  saz  +
    =+  sog=abet:wake:(di i.saz)
    $(saz t.saz, moz (weld moz -.sog), ..wake (pish i.saz +.sog ran.ruf))
  ::
  ++  di
    |=  syd=@ta
    =+  ^=  saq  ^-  dojo
        =+  saq=(~(get by dos.yar) syd)
        ?~(saq *dojo u.saq)
    %^    (de now hen hun.yar hez.ruf)
        [who who]
      syd
    [[now qyx.saq ~ dom.saq dok.saq mer.saq] ran.ruf mon.ruf]
  --
--
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::              section 4cA, filesystem vane          ::
::                                                    ::
=|                                                    ::  instrument state
    $:  %0                                            ::  vane version
        ruf=raft                                      ::  revision tree
    ==                                                ::
|=  [now=@da eny=@ ski=sled]                          ::  activate
^?                                                    ::  opaque core
|%                                                    ::
++  call                                              ::  handle request
  |=  $:  hen=duct
          hic=(hypo (hobo kiss))
      ==
  =>  %=    .                                         ::  XX temporary
          q.hic
        ^-  kiss
        ?:  ?=(%soft -.q.hic)
          =+
          ~|([%bad-soft (,@t -.p.q.hic)] ((soft kiss) p.q.hic))
          ?~  -
            ~&  [%bad-softing (,@t -.p.q.hic)]  !!
          u.-
        ?:  (~(nest ut -:!>(*kiss)) | p.hic)  q.hic
        ~&  [%clay-call-flub (,@tas `*`-.q.hic)]
        ((hard kiss) q.hic)
      ==
  ^-  [p=(list move) q=_..^$]
  ?-    -.q.hic
      %boat
    :_  ..^$
    [hen %give %hill (turn (~(tap by mon.ruf)) head)]~
  ::
      %init
    :_  ..^$(fat.ruf (~(put by fat.ruf) p.q.hic [hen ~]))
    =+  [bos=(sein p.q.hic) can=(clan p.q.hic)]
    %-  zing  ^-  (list (list move))
    :~  ?:  =(bos p.q.hic)  ~
        [hen %pass / %c %merg p.q.hic %base bos %kids %init]~
    ::
        ~
    ==
  ::
      %info
    ?:  =(%$ q.q.hic)
      [~ ..^$]
    =^  mos  ruf
      =+  une=(un p.q.hic now hen ruf)
      =+  ^=  zat
          (exec:(di:une q.q.hic) now r.q.hic)
      =+  zot=abet.zat
      :-  -.zot
      =.  une  (pish:une q.q.hic +.zot ran.zat)
      abet:une
    ::  ~&  :+  %infoed
    ::        len=(lent mos)
    ::      %+  turn  mos
    ::      |=  move
    ::      ^-  [duct (unit path) term term]
    ::      :-  p
    ::      ^-  [(unit path) term term]
    ::      ?+  -.q  [~ *term *term]
    ::        %pass
    ::              ^-  [(unit path) term term]
    ::              [`p.q [- +<]:q.q]
    ::        %give
    ::              ^-  [(unit path) term term]
    ::              [~ %give -.p.q]
    ::      ==
    [mos ..^$]
  ::
      %into
    =.  hez.ruf  `hen
    :_  ..^$
    =+  bem=(~(get by mon.ruf) p.q.hic)
    ?:  &(?=(~ bem) !=(%$ p.q.hic))
      ~|([%bad-mount-point-from-unix p.q.hic] !!)
    =+  ^-  bem=beam
        ?^  bem
          u.bem
        [[?>(?=(^ fat.ruf) p.n.fat.ruf) %base %ud 1] ~]
    =+  rom=(~(got by fat.ruf) p.bem)
    =+  dos=(~(got by dos.rom) q.bem)
    ?:  =(0 let.dom.dos)
      =+  cos=(mode-to-soba ~ s.bem q.q.hic r.q.hic)
      =+  ^-  [one=(list ,[path miso]) two=(list ,[path miso])]
          %+  skid  q.cos
          |=  [a=path b=miso]
          ?&  ?=(%ins -.b)
              ?=(%mime p.p.b)
              =+  (slag (dec (lent a)) a)
              ?|  =([%hook ~] -)
                  =([%hoon ~] -)
          ==  ==
      :~  [hen %pass /one %c %info p.bem q.bem %& p.cos one]
          [hen %pass /two %c %info p.bem q.bem %& p.cos two]
      ==
    =+  yak=(~(got by hut.ran.ruf) (~(got by hit.dom.dos) let.dom.dos))
    =+  cos=(mode-to-soba q.yak (flop s.bem) q.q.hic r.q.hic)
    [hen %pass / %c %info p.bem q.bem %& cos]~
  ::
      %merg                                               ::  direct state up
    ?:  =(%$ q.q.hic)
      [~ ..^$]
    =^  mos  ruf
      =+  une=(un p.q.hic now hen ruf)
      =+  ^=  zat
          abet:(start:(me:ze:(di:wake:une q.q.hic) [r.q.hic s.q.hic] ~) t.q.hic)
      =+  zot=abet.zat
      :-  -.zot
      =.  une  (pish:une q.q.hic +.zot ran.zat)
      abet:une
    [mos ..^$]
  ::
      %mont
    =.  hez.ruf  ?^(hez.ruf hez.ruf `[[%$ %sync ~] ~])
    =+  pot=(~(get by mon.ruf) p.q.hic)
    ?^  pot
      ~&  [%already-mounted pot]
      [~ ..^$]
    =.  mon.ruf
      (~(put by mon.ruf) p.q.hic [q.q.hic r.q.hic %ud 0] (flop s.q.hic))
    =+  yar=(~(get by fat.ruf) q.q.hic)
    ?~  yar
      [~ ..^$]
    =+  dos=(~(get by dos.u.yar) r.q.hic)
    ?~  dos
      [~ ..^$]
    =+  une=(un q.q.hic now hen ruf)
    =+  wex=(di:une r.q.hic)
    =+  wao=(mont:wex p.q.hic s.q.hic)
    =+  woo=abet:wao
    [-.woo ..^$(ruf abet:(pish:une r.q.hic +.woo ran.wao))]
  ::
      %ogre
    ?~  hez.ruf
      ~&  %no-sync-duct
      [~ ..^$]
    ?@  p.q.hic
      ?.  (~(has by mon.ruf) p.q.hic)
        ~&  [%not-mounted p.q.hic]
        [~ ..^$]
      :_  ..^$(mon.ruf (~(del by mon.ruf) p.q.hic))
      [u.hez.ruf %give %ogre p.q.hic]~
    :_  %_    ..^$
            mon.ruf
          %-  mo
          %+  skip  (~(tap by mon.ruf))
          (corl (cury test p.q.hic) tail)
        ==
    %+  turn
      (skim (~(tap by mon.ruf)) (corl (cury test p.q.hic) tail))
    |=  [pot=term bem=beam]
    [u.hez.ruf %give %ogre pot]
  ::
      %warp
    =^  mos  ruf
      ?:  =(p.p.q.hic q.p.q.hic)
        =+  une=(un p.p.q.hic now hen ruf)
        =+  wex=(di:une p.q.q.hic)
        =+  ^=  wao
          ?~  q.q.q.hic
            ease:wex
          (eave:wex u.q.q.q.hic)
        =+  ^=  woo
          abet:wao
        [-.woo abet:(pish:une p.q.q.hic +.woo ran.wao)]
      =+  wex=(do now hen p.q.hic p.q.q.hic ruf)
      =+  ^=  woo
        ?~  q.q.q.hic
          abet:ease:wex
        abet:(eave:wex u.q.q.q.hic)
      [-.woo (posh q.p.q.hic p.q.q.hic +.woo ruf)]
    [mos ..^$]
  ::
      %west
    ?:  ?=([%question *] q.q.hic)
      =+  ryf=((hard riff) r.q.hic)
      :_  ..^$
      :~  [hen %give %mack ~]
          :-  hen
          :^  %pass  [(scot %p p.p.q.hic) (scot %p q.p.q.hic) t.q.q.hic]
            %c
          [%warp [p.p.q.hic p.p.q.hic] ryf]
      ==
    ?:  ?=([%catalog *] q.q.hic)
      =+  nok=((hard noko) r.q.hic)
      =+  ^-  nuk=noko
          :-  (~(dif in tar.nok) (sa (turn (~(tap by hut.ran.ruf)) head)))
          (~(dif in bar.nok) (sa (turn (~(tap by lat.ran.ruf)) head)))
      :_  ..^$
      :~  [hen %give %mack ~]
          :*  hen  %pass  ~  %a
              %wont  p.q.hic
              [%c %wish t.q.q.hic]
              nuk
      ==  ==
    ?:  ?=([%wish @ *] q.q.hic)
      =+  nok=((hard noko) r.q.hic)
      =+  num=(slav %ud i.t.q.q.hic)
      =+  nak=(~(got by q.nak.ruf) num)
      ?>  ?=([~ * * %nako *] nak)
      :_  ..^$(q.nak.ruf (~(del by q.nak.ruf) num))
      :~  [hen %give %mack ~]
          :*  hen  %pass  ~  %a
              %wont  p.q.hic
              [%c %answer t.t.q.q.hic]
              ^-  (unit rand)
              %=    nak
                  r.u
                :*  %nako
                    -.r.u.nak  +<.r.u.nak
                    (sa (turn (~(tap in tar.nok)) ~(got by hut.ran.ruf)))
                    (sa (turn (~(tap in bar.nok)) ~(got by lat.ran.ruf)))
                ==
      ==  ==  ==
    ?>  ?=([?(%answer %answre) @ @ ~] q.q.hic)
    =+  syd=(slav %tas i.t.q.q.hic)
    =+  inx=(slav %ud i.t.t.q.q.hic)
    =+  ^=  zat
        =<  wake
        %-  take-foreign-update:(do now hen p.q.hic syd ruf)
        [inx ((hard (unit rand)) r.q.hic)]
    =^  mos  ruf
      =+  zot=abet.zat
      [-.zot (posh q.p.q.hic syd +.zot ruf)]
    [[[hen %give %mack ~] mos] ..^$(ran.ruf ran.zat)]   ::  merge in new obj
  ::
      %wegh
    :_  ..^$  :_  ~
    :^  hen  %give  %mass
    :-  %clay
    :-  %|
    :~  domestic/`fat.ruf
        foreign/`hoy.ruf
        :-  %object-store  :-  %|
        :~  commits/`hut.ran.ruf
            blobs/`lat.ran.ruf
        ==
    ==
  ==
::
++  doze
  |=  [now=@da hen=duct]
  ^-  (unit ,@da)
  ~
::
++  load
  |=  old=[%0 ruf=raft]
  ^+  ..^$
  ..^$(ruf ruf.old)
::
++  scry                                              ::  inspect
  |=  [fur=(unit (set monk)) ren=@tas his=ship syd=desk lot=coin tyl=path]
  ^-  (unit (unit cage))
  ::  ~&  scry/[ren `path`[(scot %p his) syd ~(rent co lot) tyl]]
  ::  =-  ~&  %scry-done  -
  =+  got=(~(has by fat.ruf) his)
  =+  luk=?.(?=(%$ -.lot) ~ ((soft case) p.lot))
  ?~  luk  [~ ~]
  ?:  =(%$ ren)
    [~ ~]
  =+  run=((soft care) ren)
  ?~  run  [~ ~]
  =+  %.  [u.run u.luk tyl]
      =<  aver
      ?:  got
        (di:(un his now ~ ruf) syd)
      (do now ~ [his his] syd ruf)
  ?~  -               -
  ?~  u.-             -
  ?:  ?=(%& -.u.u.-)  ``p.u.u.-
  ~
::
++  stay  [%0 ruf]
++  take                                              ::  accept response
  |=  [tea=wire hen=duct hin=(hypo sign)]
  ^-  [p=(list move) q=_..^$]
  ?:  ?=([%merge @ @ @ @ @ ~] tea)
    ?>  ?=(?(%writ %made) +<.q.hin)
    =+  our=(slav %p i.t.tea)
    =*  syd  i.t.t.tea
    =+  her=(slav %p i.t.t.t.tea)
    =*  sud  i.t.t.t.t.tea
    =*  sat  i.t.t.t.t.t.tea
    =+  une=(un our now hen ruf)
    =+  wak=une
    =+  wex=(di:wak syd)
    =+  dat=?-(+<.q.hin %writ [%& p.q.hin], %made [%| q.q.hin])
    =+  ^-  kan=(unit ankh)
        %+  biff  (~(get by fat.ruf) her)
        |=  room
        %+  bind  (~(get by dos) sud)
        |=  dojo
        ank.dom
    =+  wao=abet:(route:(me:ze:wex [her sud] kan) sat dat)
    =+  woo=abet:wao
    =+  sip=wake:(pish:une syd +.woo ran.wao)
    [(weld -.sip -.woo) ..^$(ruf abet:[+.sip])]
  ?:  ?=([%blab care @ @ *] tea)
    ?>  ?=(%made +<.q.hin)
    ?.  ?=(%& -.q.q.hin)
      ~|  %blab-fail
      ~>  %mean.|.(?+(-.q.q.hin -.q.q.hin %| p.q.q.hin))
      !!                              ::  interpolate ford fail into stack trace
    :_  ..^$  :_  ~
    :*  hen  %give  %writ  ~
        `[care case @tas]`[i.t.tea ((hard case) +>:(slay i.t.t.tea)) i.t.t.t.tea]
        `path`t.t.t.t.tea  `cage`p.q.q.hin
    ==
  ?-    -.+.q.hin
      %crud
    [[[hen %slip %d %flog +.q.hin] ~] ..^$]
  ::
      %made
    ?~  tea  !!
    ?+    -.tea  !!
        %inserting
      ?>  ?=([@ @ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =+  wen=(slav %da i.t.t.t.tea)
      =^  mos  ruf
        =+  une=(un who now hen ruf)
        =+  ^=  zat
            (take-inserting:(di:une syd) wen q.q.hin)
        =+  zot=abet.zat
        [-.zot abet:(pish:une syd +.zot ran.zat)]
      [mos ..^$]
    ::
        %diffing
      ?>  ?=([@ @ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =+  wen=(slav %da i.t.t.t.tea)
      =^  mos  ruf
        =+  une=(un who now hen ruf)
        =+  ^=  zat
            (take-diffing:(di:une syd) wen q.q.hin)
        =+  zot=abet.zat
        [-.zot abet:(pish:une syd +.zot ran.zat)]
      [mos ..^$]
    ::
        %castifying
      ?>  ?=([@ @ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =+  wen=(slav %da i.t.t.t.tea)
      =^  mos  ruf
        =+  une=(un who now hen ruf)
        =+  ^=  zat
            (take-castify:(di:une syd) wen q.q.hin)
        =+  zot=abet.zat
        [-.zot abet:(pish:une syd +.zot ran.zat)]
      [mos ..^$]
    ::
        %mutating
      ?>  ?=([@ @ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =+  wen=(slav %da i.t.t.t.tea)
      =^  mos  ruf
        =+  une=(un who now hen ruf)
        =+  ^=  zat
            (take-mutating:(di:une syd) wen q.q.hin)
        =+  zot=abet.zat
        [-.zot abet:(pish:une syd +.zot ran.zat)]
      [mos ..^$]
    ::
        %patching
      ?>  ?=([@ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =^  mos  ruf
        ?:  (~(has by fat.ruf) who)
          =+  une=(un who now hen ruf)
          =+  zat=(take-patch:(di:une syd) q.q.hin)
          =+  zot=abet.zat
          [-.zot abet:(pish:une syd +.zot ran.zat)]
        =+  zax=(do now hen [who who] syd ruf)
        =+  zat=(take-patch:zax q.q.hin)
        =+  zot=abet.zat
        [-.zot (posh who syd +.zot ruf)]
      [mos ..^$]
    ::
        %ergoing
      ?>  ?=([@ @ ~] t.tea)
      =+  who=(slav %p i.t.tea)
      =+  syd=(slav %tas i.t.t.tea)
      =^  mos  ruf
        =+  une=(un who now hen ruf)
        =+  ^=  zat
            (take-ergo:(di:une syd) q.q.hin)
        =+  zot=abet.zat
        [-.zot abet:(pish:une syd +.zot ran.zat)]
      [mos ..^$]
    ::
        %foreign-plops
      ?>  ?=([@ @ @ @ ~] t.tea)
      =+  our=(slav %p i.t.tea)
      =+  her=(slav %p i.t.t.tea)
      =*  syd  i.t.t.t.tea
      =+  lem=(slav %da i.t.t.t.t.tea)
      =+  zax=(do now hen [our her] syd ruf)
      =+  zat=(take-foreign-plops:zax ?~(lem ~ `lem) q.q.hin)
      =^  mos  ruf
        =+  zot=abet.zat
        [-.zot (posh her syd +.zot ruf)]
      [mos ..^$(ran.ruf ran.zat)]
    ::
        %foreign-x
      ?>  ?=([@ @ @ @ @ *] t.tea)
      =+  our=(slav %p i.t.tea)
      =+  her=(slav %p i.t.t.tea)
      =+  syd=(slav %tas i.t.t.t.tea)
      =+  car=((hard care) i.t.t.t.t.tea)
      =+  ^-  cas=case
          =+  (slay i.t.t.t.t.t.tea)
          ?>  ?=([~ %$ case] -)
          ->+
      =*  pax  t.t.t.t.t.t.tea
      =+  zax=(do now hen [our her] syd ruf)
      =+  zat=(take-foreign-x:zax car cas pax q.q.hin)
      =^  mos  ruf
        =+  zot=abet.zat
        [-.zot (posh her syd +.zot ruf)]
      [mos ..^$(ran.ruf ran.zat)]
    ==
  ::
      %mere
    ?:  ?=(%& -.p.+.q.hin)
      ~&  'initial merge succeeded'
      [~ ..^$]
    ~>  %slog.
        :^  0  %rose  [" " "[" "]"]
        :^    leaf/"initial merge failed"
            leaf/"my most sincere apologies"
          >p.p.p.+.q.hin<
        q.p.p.+.q.hin
    [~ ..^$]
  ::
      %note  [[hen %give +.q.hin]~ ..^$]
      %wake
    =+  dal=(turn (~(tap by fat.ruf) ~) |=([a=@p b=room] a))
    =|  mos=(list move)
    |-  ^-  [p=(list move) q=_..^^$]
    ?~  dal  [mos ..^^$]
    =+  une=(un i.dal now hen ruf)
    =^  som  une  wake:une
    $(dal t.dal, ruf abet:une, mos (weld som mos))
  ::
      %writ
    ?>  ?=([@ @ *] tea)
    ~|  i=i.tea
    ~|  it=i.t.tea
    =+  our=(slav %p i.tea)
    =+  him=(slav %p i.t.tea)
    ?:  ?=([~ * * %nako *] p.+.q.hin)
      =+  nak=((hard nako) q.q.r.u.p.+.q.hin)
      :_  %_  ..^$
             p.nak.ruf  +(p.nak.ruf)
             q.nak.ruf  (~(put by q.nak.ruf) p.nak.ruf p.+.q.hin)
          ==
      :~  :*  hen  %pass  ~  %a
              %wont  [our him]
              [%c %catalog (scot %ud p.nak.ruf) t.t.tea]
              (sa (turn (~(tap in tar.nak)) |=(yaki r)))
              (sa (turn (~(tap in bar.nak)) |=(blob p)))
      ==  ==
    :_  ..^$
    :~  :*  hen  %pass  ~  %a
            %wont  [our him]
            :-  [%c %answre t.t.tea]
            (bind p.+.q.hin rant-to-rand)
    ==  ==
  ::
      %woot
    ?~  q.q.hin  [~ ..^$]
    ~&  [%clay-lost p.q.hin q.q.hin tea]
    [~ ..^$]
  ==
::
++  rant-to-rand
  |=  rant
  ^-  rand
  [p q [p q.q]:r]
::
++  mode-to-soba
  |=  [hat=(map path lobe) pax=path all=? mod=mode]
  ^-  soba
  :-  *cart
  %+  welp
    ^-  (list (pair path miso))
    ?.  all
      ~
    =+  mad=(mo mod)
    =+  len=(lent pax)
    =+  ^-  descendants=(list path)
        %+  turn
          %+  skim  (~(tap by hat))
          |=  [paf=path lob=lobe]
          =(pax (scag len paf))
        |=  [paf=path lob=lobe]
        (slag len paf)
    %+  murn
      descendants
    |=  pat=path
    ^-  (unit (pair path ,[%del ~]))
    ?:  (~(has by mad) pat)
      ~
    `[(weld pax pat) %del ~]
  ^-  (list (pair path miso))
  %+  murn  mod
  |=  [pat=path mim=(unit mime)]
  ^-  (unit (pair path miso))
  =+  paf=(weld pax pat)
  ?~  mim
    =+  (~(get by hat) paf)
    ?~  -
      ~&  [%deleting-already-gone pax pat]
      ~
    `[paf %del ~]
  =+  (~(get by hat) paf)
  ?~  -
    `[paf %ins %mime -:!>(*mime) u.mim]
  `[paf %mut %mime -:!>(*mime) u.mim]
--
