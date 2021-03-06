::                                                      ::  ::
::::  /hoon/dojo/app                               ::  ::::
  ::                                                    ::    ::
/?  314                                                 ::  arvo kelvin
/-  *sole                                               ::  console structures
/+  sole                                                ::  console library
::                                                      ::  ::
::::                                                    ::  ::::
  !:                                                    ::    ::
=>  |%                                                  ::  external structures
    ++  house                                           ::  all state
      $:  hoc=(map bone session)                        ::  conversations
      ==                                                ::
    ++  session                                         ::  per conversation
      $:  say=sole-share                                ::  command-line state
          syd=desk                                      ::  active desk 
          luc=(unit case)                               ::  special case
          poy=(unit dojo-project)                       ::  working 
          var=(map term cage)                           ::  variable state
          old=(set term)                                ::  used TLVs
      ==                                                ::
    ++  dojo-command                                    ::
      $%  [%flat p=path q=dojo-source]                  ::  noun to unix atom
          [%pill p=path q=dojo-source]                  ::  noun to unix pill
          ::  [%tree p=path q=dojo-source]              ::  noun to unix tree
          [%poke p=goal q=dojo-source]                  ::  make and poke
          [%show p=dojo-source]                         ::  print
          [%verb p=term q=dojo-source]                  ::  store variable
      ==                                                ::
    ++  dojo-source                                     ::  construction node
      $:  p=@ud                                         ::  assembly index
          q=dojo-build                                  ::  general build
      ==                                                ::
    ++  dojo-build                                      ::  one ford step
      $%  [%ec p=mark q=twig]                           ::  caged expression
          [%ex p=twig]                                  ::  hoon expression
          [%di p=dojo-model]                            ::  dialog
          [%dv p=path]                                  ::  gate from source
          [%fi p=dojo-filter q=dojo-source]             ::  filter
          [%ge p=dojo-model]                            ::  generator
          [%sc p=dojo-model]                            ::  script
          [%tu p=(list dojo-source)]                    ::  tuple
          [%va p=term]                                  ::  dojo variable
      ==                                                ::
    ++  dojo-filter                                     ::  pipeline filter
      $%  [%a p=twig]                                   ::  function gate
          [%b p=mark]                                   ::  simple transmute
          [%c p=dojo-model]                             ::  formal filter
      ==                                                ::
    ++  dojo-model                                      ::  data construction 
      $:  p=dojo-server                                 ::  core source
          q=dojo-config                                 ::  configuration
      ==                                                ::
    ++  dojo-server                                     ::  numbered device
      $:  p=@ud                                         ::  assembly index
          q=path                                        ::  gate path
      ==                                                ::
    ++  dojo-config                                     ::  configuration
      $:  p=(list dojo-source)                          ::  by order
          q=(map term (unit dojo-source))               ::  by keyword
      ==                                                ::
    ++  dojo-project                                    ::  construction state
      $:  mad=dojo-command                              ::  operation
          num=@ud                                       ::  number of tasks
          cud=(unit dojo-source)                        ::  now solving
          pux=(unit path)                               ::  ford working
          pro=(unit vase)                               ::  prompting loop
          per=(unit sole-edit)                          ::  pending reverse
          job=(map ,@ud dojo-build)                     ::  problems
          rez=(map ,@ud cage)                           ::  results
      ==                                                ::
    ++  bead  ,[p=(set beam) q=cage]                    ::  computed result
    ++  goal  ,[p=ship q=term]                          ::  flat application
    ++  clap                                            ::  action, user
      $%  [%peer p=path]                                ::  subscribe
          [%poke p=term q=*]                            ::  apply
          [%pull ~]                                     ::  unsubscribe
      ==                                                ::
    ++  club                                            ::  action, system
      $%  [%peer p=path]                                ::  subscribe
          [%poke p=cage]                                ::  apply
          [%pull ~]                                     ::  unsubscribe
      ==                                                ::
    ++  card                                            ::  general card
      $%  [%diff %sole-effect sole-effect]              ::
          [%send wire [ship term] clap]                 ::
          [%exec wire @p beak (unit silk)]              ::
          [%deal wire sock term club]                   ::
      ==                                                ::
    ++  move  (pair bone card)                          ::  user-level move
    ++  sign                                            ::
      $%  [%made p=@uvH q=gage]                         ::
          [%unto p=cuft]                                ::  
      ==                                                ::
    --                                                  ::
::                                                      ::
::::                                                    ::
  ::                                                    ::
|_  $:  hid=bowl                                        ::  system state
        house                                           ::  program state
    ==                                                  ::
++  he                                                  ::  per session
  |_  [[ost=bone moz=(list move)] session]              ::
  ++  dp                                                ::  dojo parser
    |%  
    ++  dp-command                                      ::  ++dojo-command
      %+  knee  *dojo-command  |.  ~+
      ;~  pose
        ;~  pfix  bar
          %+  cook
            |=  [a=path b=dojo-config]
            ^-  dojo-command
            [%poke [our.hid %hood] [0 %ge [0 [%cat %hood a]] b]]
          ;~(plug (most fas sym) dp-config)
        ==
      ::
        ;~  pfix  col
          %+  stag  %poke
          %+  cook
            |=  [a=goal b=(each dojo-source (trel term path dojo-config))]
            ^-  (pair goal dojo-source)
            :-  a
            ?-  -.b
              %&  p.b
              %|  ?+  p.p.b  !!
                    %di  [0 %di [0 [%dog q.a q.p.b]] r.p.b]
                    %ge  [0 %ge [0 [%cat q.a q.p.b]] r.p.b]
                    %sc  [0 %sc [0 [%pig q.a q.p.b]] r.p.b]
                  ==
            == 
          ;~  plug
            dp-goal
            ;~  pose
              (stag %& ;~(pfix ace dp-source))
              %+  stag  %|
              ;~  plug
                ;~  pose
                  (cold %di wut)
                  (cold %ge lus)
                  (cold %sc pam)
                ==
                (most fas sym)
                dp-config
              ==
            ==
          ==
        ==
      ::
        %+  stag  %verb
        ;~  pfix  tis
          ;~(plug sym ;~(pfix ace dp-source))
        ==
      ::
        %+  stag  %flat 
        ;~  pfix  pat
          ;~(plug (most fas sym) ;~(pfix ace dp-source))
        ==
      ::
        %+  stag  %pill
        ;~  pfix  dot
          ;~(plug (most fas sym) ;~(pfix ace dp-source))
        ==
      ::
        (stag %show dp-source)
      ==
    ++  dp-source  (stag 0 dp-build)                    ::  ++dojo-source
    ++  dp-build                                        ::  ++dojo-build
      %+  knee  *dojo-build  |.  ~+
      ;~  pose
        ;~(pfix lus (stag %ge dp-model-cat))
        ;~(pfix wut (stag %di dp-model-dog))
        ;~(pfix buc (stag %va sym))
        ;~(pfix pam (stag %ec ;~(plug ;~(sfix sym dot) dp-twig)))
        (stag %ex dp-twig)
        (ifix [sel ser] (stag %tu (most ace dp-source)))
      ==
    :: 
    ++  dp-goal                                          ::  ++goal
      %+  cook  |=(a=goal a)
      ;~  pose
        ;~  plug
          ;~(pfix sig fed:ag) 
          ;~(pfix fas sym)
        ==
        (cook |=(a=term `goal`[our.hid a]) sym)
        (easy [our.hid %hood])
      ==
    ++  dp-model-cat  ;~(plug dp-server-cat dp-config)  ::  ++dojo-model
    ++  dp-model-dog  ;~(plug dp-server-dog dp-config)  ::  ++dojo-model
    ++  dp-model-pig  ;~(plug dp-server-pig dp-config)  ::  ++dojo-model
    ++  dp-path       `path`/(scot %p our.hid)/home/(scot %da now.hid)
    ++  dp-server-cat   (stag 0 (stag %cat dp-device))  ::  ++dojo-server
    ++  dp-server-dog   (stag 0 (stag %dog dp-device))  ::  ++dojo-server
    ++  dp-server-pig   (stag 0 (stag %pig dp-device))  ::  ++dojo-server
    ++  dp-twig         wide:(vang & dp-path)           ::  ++twig
    ++  dp-device       (most fas sym)                  ::  ++dojo-device
    ++  dp-value                                        ::  ++dojo-source
      %+  cook  |=(a=dojo-source a)
      %+  stag  0
      ;~  pose
        (ifix [kel ker] (stag %tu (most ace dp-source)))
        (stag %va ;~(pfix buc sym))
        (stag %ex dp-twig)
      ==
    ::
    ++  dp-config                                       ::  ++dojo-config
      ;~  plug
        (star ;~(pfix ace dp-value))
        %+  cook
          ~(gas by *(map term (unit dojo-source)))
        %+  more  
          ;~(plug com ace)
        ;~  plug 
          ;~(pfix tis sym)
          ;~  pose 
            ;~(pfix ace (stag ~ dp-value)) 
            (easy ~)
          ==
        ==
      ==
    --
  ::
  ++  dy                                                ::  project work
    |_  dojo-project                                    ::
    ++  dy-abet  +>(poy `+<)                            ::  resolve
    ++  dy-amok  +>(poy ~)                              ::  terminate
    ++  dy-beak                                         ::  XX rethink
      ^-  beak
      [our.hid %home [%da now.hid]]
    ::
    ++  dy-ford                                         ::  send work to ford
      |=  [way=wire kas=silk]
      ^+  +>+>
      ?>  ?=(~ pux)
      (he-card(poy `+>+<(pux `way)) %exec way our.hid dy-beak `kas)
    ::
    ++  dy-stop                                         ::  stop work
      ^+  +>
      ?~  pux  +>
      (he-card(poy ~) %exec u.pux our.hid dy-beak ~)
    ::
    ++  dy-slam                                         ::  call by ford
      |=  [way=wire gat=vase sam=vase]
      ^+  +>+>
      (dy-ford way %call [%done ~ %noun gat] [%done ~ %noun sam])
    ::
    ++  dy-diff                                         ::  send effects, abet
      |=  fec=sole-effect
      ^+  +>+>
      (he-diff(poy `+>+<) fec)
    ::
    ++  dy-rash                                         ::  send effects, amok
      |=  fec=sole-effect
      ^+  +>+>
      (he-diff(poy ~) fec)
    ::
    ++  dy-init-command                                 ::  ++dojo-command
      |=  mad=dojo-command
      ^+  [mad +>]
      ?-  -.mad
        %flat  =^(src +>.$ (dy-init-source q.mad) [[%flat p.mad src] +>.$])
        %pill  =^(src +>.$ (dy-init-source q.mad) [[%pill p.mad src] +>.$])
        %poke  =^(src +>.$ (dy-init-source q.mad) [[%poke p.mad src] +>.$])
        %show  =^(src +>.$ (dy-init-source p.mad) [[%show src] +>.$])
        %verb  =^(src +>.$ (dy-init-source q.mad) [[%verb p.mad src] +>.$])
      ==
    ::
    ++  dy-init-source-unit                             ::  (unit dojo-source)
      |=  urc=(unit dojo-source)
      ^+  [urc +>]
      ?~  urc  [~ +>]
      =^  src  +>  (dy-init-source u.urc)
      [`src +>.$]
    ::
    ++  dy-init-source                                  ::  ++dojo-source
      |=  src=dojo-source
      ^+  [src +>]
      =^  bul  +>  (dy-init-build q.src)
      =:  p.src  num
          q.src  bul
        ==
      [src +>.$(num +(num), job (~(put by job) num q.src))]
    ::
    ++  dy-init-build                                   ::  ++dojo-build
      |=  bul=dojo-build
      ^+  [bul +>]
      ?-    -.bul
        %ec  [bul +>.$]
        %ex  [bul +>.$]
        %di  =^(mod +>.$ (dy-init-model p.bul) [[%di mod] +>.$])
        %dv  [bul +>.$]
        %fi  !!
        %ge  =^(mod +>.$ (dy-init-model p.bul) [[%ge mod] +>.$])
        %sc  !!
        %tu  =^  dof  +>.$
                 |-  ^+  [p.bul +>.^$]
                 ?~  p.bul  [~ +>.^$]
                 =^  dis  +>.^$  (dy-init-source i.p.bul)
                 =^  mor  +>.^$  $(p.bul t.p.bul)
                 [[dis mor] +>.^$]
             [[%tu dof] +>.$]
        %va  [bul +>.$]
      ==
    ::
    ++  dy-init-model                                   ::  ++dojo-model
      |=  mol=dojo-model
      ^+  [mol +>]
      =^  one  +>.$  (dy-init-server p.mol)
      =^  two  +>.$  (dy-init-config q.mol)
      [[one two] +>.$]
    ::
    ++  dy-init-server                                  ::  ++dojo-server
      |=  srv=dojo-server
      =.  p.srv  num
      [srv +>.$(num +(num), job (~(put by job) num [%dv q.srv]))]
    ::
    ++  dy-init-config                                  ::  prepare config
      |=  cig=dojo-config
      ^+  [cig +>]
      =^  ord  +>.$  (dy-init-ordered p.cig)
      =^  key  +>.$  (dy-init-named q.cig)
      [[ord key] +>.$]
    ::
    ++  dy-init-ordered                                 ::  (list dojo-source)
      |=  ord=(list dojo-source)
      ^+  [ord +>]
      ?~  ord  [~ +>.$]
      =^  fir  +>.$  (dy-init-source i.ord)
      =^  mor  +>.$  $(ord t.ord)
      [[fir mor] +>.$]
    ::
    ++  dy-init-named                                   ::  (map @tas dojo-src)
      |=  key=(map term (unit dojo-source))
      ^+  [key +>.$]
      ?~  key  [~ +>.$]
      =^  top  +>.$  (dy-init-source-unit q.n.key)
      =^  lef  +>.$  $(key l.key)
      =^  rit  +>.$  $(key r.key)
      [[[p.n.key top] lef rit] +>.$]
    ::
    ++  dy-init                                         ::  full initialize
      ^+  .
      =^(dam . (dy-init-command mad) +(mad dam))
    ::
    ++  dy-hand                                         ::  complete step
      |=  cag=cage
      ^+  +>+>
      ?>  ?=(^ cud)
      (dy-step(cud ~, rez (~(put by rez) p.u.cud cag)) +(p.u.cud))
    ::
    ++  dy-meal                                         ::  vase to cage
      |=  vax=vase
      ?.  &(?=(@ -.q.vax) ((sane %tas) -.q.vax))
        ~&  %dy-meal-cage
        (dy-rash %bel ~)
      (dy-hand -.q.vax (slot 3 vax))
    ::
    ++  dy-made-edit                                    ::  sole edit
      |=  cag=cage
      ^+  +>+>
      ?>  ?=(^ per)
      ?:  ?|  ?=(^ q.q.cag) 
              =((lent buf.say) q.q.cag)
              !&(?=(%del -.u.per) =(+(p.u.per) (lent buf.say)))
          ==
        dy-abet(per ~)
      =^  lic  say  (~(transmit cs say) u.per)
      (dy-diff(per ~) %mor [%det lic] [%err q.q.cag] ~)
    ::
    ++  dy-done                                         ::  dialog submit
      |=  txt=tape
      ?.  ?=(^ pro)
        ~&  %dy-no-prompt
        (dy-diff %bel ~)
      (dy-slam /dial u.pro !>(txt))
    ::
    ++  dy-over                                         ::  finish construction
      ^+  +>
      ?-    -.mad
          %poke       
        %-  he-card(poy ~)
        :*  %deal
            /poke
            [our.hid p.p.mad]
            q.p.mad
            %poke
            (~(got by rez) p.q.mad)
        ==
      ::
          %flat
        =+  out=q.q:(~(got by rez) p.q.mad)
        ?^  out 
          (dy-rash %tan [%leaf "not an atom"]~)
        (dy-rash %sav p.mad out)
      ::
          %pill
        (dy-rash %sag p.mad q.q:(~(got by rez) p.q.mad))
      ::
          %verb
        dy-amok(var (~(put by var) p.mad (~(got by rez) p.q.mad)))
      ::
          %show
        =+  cay=(~(got by rez) p.p.mad)
        (dy-rash %tan ?+(p.cay [(sell q.cay)]~ %tang ;;(tang q.q.cay)))
      ==
    ::
    ++  dy-edit                                         ::  handle edit
      |=  cal=sole-change
      ^+  +>+>
      =^  dat  say  (~(transceive cs say) cal)
      ?:  |(?=(^ per) ?=(^ pux) ?=(~ pro))
        ~&  %dy-edit-busy
        =^  lic  say  (~(transmit cs say) dat)
        (dy-diff %mor [%det lic] [%bel ~] ~)
      (dy-slam(per `dat) /edit u.pro !>((tufa buf.say)))
    ::
    ++  dy-type                                         ::  sole action
      |=  act=sole-action
      ?-  -.act
        %det  (dy-edit +.act)
        %ret  (dy-done (tufa buf.say))
      ==
    ::
    ++  dy-cage       |=(num=@ud (~(got by rez) num))   ::  known cage
    ++  dy-vase       |=(num=@ud q:(dy-cage num))       ::  known vase
    ++  dy-silk-vase  |=(vax=vase [%done ~ %noun vax])  ::  vase to silk
    ++  dy-silk-config                                  ::  configure
      |=  [cag=cage cig=dojo-config]
      ^-  silk
      :+  %ride  [%cnzy %$]
      :+  %mute  [%done ~ cag]
      ^-  (list (pair wing silk))
      :*  :-  [[~ 12] ~]
          (dy-silk-vase !>([now=now.hid eny=eny.hid bec=he-beak]))
      ::
          :-  [[~ 26] ~]
          %-  dy-silk-vase
          |-  ^-  vase
          ?~  p.cig  !>(~)
          (slop (dy-vase p.i.p.cig) $(p.cig t.p.cig))
      ::
          %+  turn  (~(tap by q.cig))
          |=  [a=term b=(unit dojo-source)]
          ^-  (pair wing silk)
          :-  [a [~ 27] ~]
          %-  dy-silk-vase
          ?~(b !>([~ ~]) (dy-vase p.u.b))
      ==
    ::
    ++  dy-silk-init-modo                               ::  init and config
      |=  [cag=cage cig=dojo-config]
      ^-  silk
      (dy-silk-config cag cig)
    ::
    ++  dy-twig-head                                    ::  dynamic state
      ^-  vase
      :(slop !>(`our=@p`our.hid) !>(`now=@da`now.hid) !>(`eny=@uvI`eny.hid))
    ::
    ++  dy-made-dial                                    ::  dialog product
      |=  cag=cage
      ^+  +>+>
      ?.  ?=(^ q.q.cag)
        (dy-diff %err q.q.cag)
      =+  tan=((list tank) +2.q.q.cag)
      =.  +>+>.$  (he-diff %tan tan)
      =+  vax=(spec (slot 3 q.cag))
      ?+    -.q.vax  !!
          %& 
        ?~  +.q.vax
          ~&  %dy-made-dial-abort
          (dy-rash %bel ~)
        (dy-meal (slot 7 vax))
      ::
          %|
        =<  he-pone
        %-  dy-diff(pro `(slap (slot 7 vax) [%cnzy %q]))
        =+  pom=(sole-prompt +<.q.vax)
        [%pro pom(cad [':' ' ' cad.pom])]
      ==
    ::
    ++  dy-made-gent                                    ::  generator product
      |=  cag=cage
      (dy-meal q.cag)
    ::
    ++  dy-make                                         ::  build step
      ^+  +>
      ?>  ?=(^ cud)
      %-  dy-ford
      ^-  (pair path silk)
      ?+  -.q.u.cud  !!
        %di  [/dial (dy-silk-init-modo (dy-cage p.p.p.q.u.cud) q.p.q.u.cud)]
        %ge  [/gent (dy-silk-init-modo (dy-cage p.p.p.q.u.cud) q.p.q.u.cud)]
        %dv  [/hand [%core he-beak (flop p.q.u.cud)]]
        %ec  [/hand [%cast p.q.u.cud (dy-mare q.q.u.cud)]]
        %ex  [/hand (dy-mare p.q.u.cud)]
        %tu  :-  /hand
             :+  %done  ~
             :-  %noun
             |-  ^-  vase
             ?~  p.q.u.cud  !!
             =+  hed=(dy-vase p.i.p.q.u.cud)
             ?~  t.p.q.u.cud  hed
             (slop hed $(p.q.u.cud t.p.q.u.cud))
      ==
    ::
    ++  dy-mare                                         ::  build expression
      |=  gen=twig
      ^-  silk
      [%ride gen [[%done ~ %$ dy-twig-head] [%reef ~]]]
    ::
    ++  dy-step                                         ::  advance project
      |=  nex=@ud
      ^+  +>+>
      ?>  ?=(~ cud)
      ?:  =(nex num)
        dy-over
      dy-make(cud `[nex (~(got by job) nex)])
    --
  ::
  ++  he-dope                                           ::  sole user of ++dp
    |=  txt=tape                                        ::
    ^-  (each (unit dojo-command) hair)                 ::  prefix/result
    =+  vex=((full dp-command):dp [1 1] txt)            ::
    ?.  =(+((lent txt)) q.p.vex)                        ::  fully parsed
      [%| p.p.vex (dec q.p.vex)]                        ::  syntax error
    [%& ?~(q.vex ~ `p.u.q.vex)]                         ::  prefix/complete
  ::
  ++  he-duke                                           ::  ++he-dope variant
    |=  txt=tape
    ^-  (each dojo-command ,@ud)
    =+  foy=(he-dope txt)
    ?-  -.foy
      %|  [%| q.p.foy]
      %&  ?~(p.foy [%| (lent txt)] [%& u.p.foy])
    ==
  ::
  ++  he-abet                                           ::  resolve
    [(flop moz) %_(+> hoc (~(put by hoc) ost +<+))]
  ::
  ++  he-beak                                           ::  logical beam
    ^-  beak
    [our.hid syd ?^(luc u.luc [%da now.hid])]
  ::
  ++  he-card                                           ::  emit gift
    |=  cad=card
    ^+  +>
    %_(+> moz [[ost cad] moz])
  ::
  ++  he-send
    |=  [way=wire him=ship dap=term cop=clap]
    ^+  +>
    (he-card %send way [him dap] cop)
  ::
  ++  he-diff                                           ::  emit update
    |=  fec=sole-effect 
    ^+  +>
    (he-card %diff %sole-effect fec)
  ::
  ++  he-stop                                           ::  abort work
    ^+  .
    ?~(poy . ~(dy-stop dy u.poy))
  ::
  ++  he-peer                                           ::  subscribe to
    he-prom
  ::
  ++  he-pine                                           ::  restore prompt
    ^+  .
    ?^  poy  .
    he-prom:he-pone
  ::
  ++  he-pone                                           ::  clear prompt
    ^+  .
    =^  cal  say  (~(transmit cs say) [%set ~])
    (he-diff %mor [%det cal] ~)
  ::
  ++  he-prom                                           ::  send prompt
    %-  he-diff
    :-  %pro
    [& %$ "> "]
  ::
  ++  he-made                                           ::  result from ford
    |=  [way=wire dep=@uvH reg=gage]
    ^+  +>
    ?>  ?=(^ poy)
    =<  he-pine
    ?-  -.reg
      %&  %.  p.reg
          =+  dye=~(. dy u.poy(pux ~))
          ?+  way  !!
            [%hand ~]  dy-hand:dye
            [%dial ~]  dy-made-dial:dye
            [%gent ~]  dy-made-gent:dye
            [%edit ~]  dy-made-edit:dye
          ==
      %|  (he-diff(poy ~) %tan p.reg)
      %tabl  !!
    ==
  ::
  ++  he-unto                                           ::  result from behn
    |=  cit=cuft
    ^+  +>
    ?.  ?=(%coup -.cit)
      ~&  [%strange-unto cit]
      +>
    ?~  p.cit  
      (he-diff %txt ">=")
    (he-diff %tan u.p.cit)
  ::
  ++  he-like                                           ::  accept line
    |=  buf=(list ,@c)
    =(%& -:(he-dope (tufa buf)))
  ::
  ++  he-stir                                           ::  apply change
    |=  cal=sole-change
    ^+  +>
    ::  ~&  [%his-clock ler.cal]
    ::  ~&  [%our-clock ven.say]
    =^  dat  say  (~(transceive cs say) cal)
    ?.  ?&  ?=(%del -.dat)
            =(+(p.dat) (lent buf.say))
        ==
      +>.$
    =+  foy=(he-dope (tufa buf.say))
    ?:  ?=(%& -.foy)  +>.$
    ::  ~&  [%bad-change dat ted.cal]
    =^  lic  say  (~(transmit cs say) dat)
    ::  ~&  [%our-leg leg.say]
    (he-diff %mor [%det lic] [%err q.p.foy] ~)
  ::
  ++  he-plan                                           ::  execute command
    |=  mad=dojo-command
    ^+  +>
    ?>  ?=(~ poy)
    he-pine:(dy-step:~(dy-init dy mad [0 ~ ~ ~ ~ ~ ~]) 0)
  ::
  ++  he-done                                           ::  parse command
    |=  txt=tape
    ^+  +>
    ?~  txt
      %-  he-diff
      :~  %mor
          [%txt "> "]
          [%nex ~]
      ==
    =+  doy=(he-duke txt)
    ?-    -.doy
        %|  (he-diff [%err p.doy])
        %&
      =+  old=(weld "> " (tufa buf.say))
      =^  cal  say  (~(transmit cs say) [%set ~])
      %.  p.doy
      =<  he-plan
      %-  he-diff
      :~  %mor
          [%txt old]
          [%nex ~]
          [%det cal]
      ==
    ==
  ::
  ++  he-type                                           ::  apply input
    |=  act=sole-action
    ^+  +>
    ?^  poy
      he-pine:(~(dy-type dy u.poy) act)
    ?-  -.act
      %det  (he-stir +.act)
      %ret  (he-done (tufa buf.say))
    ==
  --
::
++  peer-sole
  |=  [pax=path]
  ^-  (quip move +>)
  ::  ~&  [%dojo-peer ost.hid pax]
  ~?  !=(src.hid our.hid)  [%dojo-peer-stranger ost.hid src.hid pax]
  ::  ?>  =(src.hid our.hid)
  ~?  (~(has by hoc) ost.hid)  [%dojo-peer-replaced ost.hid pax]
  ?>  =(~ pax)
  =<  he-abet
  %~  he-peer  he
  :-  [ost.hid ~]
  ^-  session
  :*  *sole-share  ::  say=sole-share
      %home           ::  syd=desk
      ~               ::  luc=(unit case)
      ~               ::  poy=(unit dojo-project)
      ~               ::  var=(map term cage)
      ~               ::  old=(set term)
  ==
::
++  poke-sole-action
  |=  [act=sole-action]
  ^-  (quip move +>)
  ~|  [%dojo-poke ost.hid -.act (~(run by hoc) ,~)]
  ::  ~&  [%dojo-poke ost.hid src.hid act]
  ::  ~?  !=(src.hid our.hid)  [%dojo-poke ost.hid src.hid]
  he-abet:(~(he-type he [ost.hid ~] (~(got by hoc) ost.hid)) act)
::
++  made
  |=  [way=wire dep=@uvH reg=gage]
  he-abet:(~(he-made he [[ost.hid ~] (~(got by hoc) ost.hid)]) way dep reg)
::
++  unto
  |=  [way=wire cit=cuft] 
  he-abet:(~(he-unto he [[ost.hid ~] (~(got by hoc) ost.hid)]) cit)
::
++  pull
  |=  [pax=path]
  ^-  (quip move +>)
  =^  moz  +>
    he-abet:~(he-stop he [[ost.hid ~] (~(got by hoc) ost.hid)])
  [moz +>.$(hoc (~(del by hoc) ost.hid))]
--
