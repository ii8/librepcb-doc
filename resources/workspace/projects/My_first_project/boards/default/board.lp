(librepcb_board 95d86095-1982-49ec-9766-8fcddb3e5e54
 (name "default")
 (default_font "newstroke.bene")
 (grid (type lines) (interval 2.54) (unit millimeters))
 (layers (inner 0))
 (design_rules
  (name "LibrePCB Default Design Rules")
  (description "")
  (stopmask_clearance_ratio 0.0)
  (stopmask_clearance_min 0.1)
  (stopmask_clearance_max 0.1)
  (stopmask_max_via_drill_diameter 0.5)
  (creammask_clearance_ratio 0.1)
  (creammask_clearance_min 0.0)
  (creammask_clearance_max 1.0)
  (restring_pad_ratio 0.25)
  (restring_pad_min 0.25)
  (restring_pad_max 2.0)
  (restring_via_ratio 0.25)
  (restring_via_min 0.2)
  (restring_via_max 2.0)
 )
 (fabrication_output_settings
  (base_path "./output/{{VERSION}}/gerber/{{PROJECT}}")
  (outlines (suffix ".gm1"))
  (copper_top (suffix ".gtl"))
  (copper_inner (suffix ".g{{CU_LAYER}}"))
  (copper_bot (suffix ".gbl"))
  (soldermask_top (suffix ".gts"))
  (soldermask_bot (suffix ".gbs"))
  (silkscreen_top (suffix ".gto")
   (layers top_placement top_names)
  )
  (silkscreen_bot (suffix ".gbo")
   (layers bot_placement bot_names)
  )
  (drills (merge true)
   (suffix_pth "_PTH.txt")
   (suffix_npth "_NPTH.txt")
   (suffix_merged ".txt")
  )
  (solderpaste_top (create false) (suffix ".gtp"))
  (solderpaste_bot (create false) (suffix ".gbp"))
 )

 (device 09460b5c-3caa-4fbe-8c23-9eaf158e686e
  (lib_device 078650d3-483c-4b9e-a848-b14f1aad2edc)
  (lib_footprint 75d2f5cb-4920-4f04-a83d-21bd28174f10)
  (position 2.54 8.89) (rotation 90.0) (mirror false)
  (stroke_text 53b3a3c4-e548-4d7d-b504-6a12f313c2e5 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 1.5875 7.3025) (rotation 90.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text cf3f85bf-74d7-45b8-a0c9-4810196f16c9 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 4.7625 7.3025) (rotation 90.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (device 8ff70b5b-233d-4a6e-9688-cfe96b06a601
  (lib_device 078650d3-483c-4b9e-a848-b14f1aad2edc)
  (lib_footprint 75d2f5cb-4920-4f04-a83d-21bd28174f10)
  (position 13.335 6.985) (rotation 0.0) (mirror true)
  (stroke_text 53b3a3c4-e548-4d7d-b504-6a12f313c2e5 (layer bot_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 14.9225 7.9375) (rotation 0.0)
   (auto_rotate true) (mirror true) (value "{{NAME}}")
  )
  (stroke_text cf3f85bf-74d7-45b8-a0c9-4810196f16c9 (layer bot_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 14.9225 4.7625) (rotation 0.0)
   (auto_rotate true) (mirror true) (value "{{VALUE}}")
  )
 )
 (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb
  (lib_device dcfc1026-9bc2-403b-9472-af1475b7bc64)
  (lib_footprint b6574b95-8c0b-450e-84e2-859722567901)
  (position 7.62 10.16) (rotation 0.0) (mirror false)
  (stroke_text 5d843081-ccf3-4e17-9618-f52cbd5d265d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 6.955 7.015) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text f8336ced-f8ea-4b78-a991-fe1ab33fefe5 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 6.32 6.585) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (device ae264db3-95ac-4e7b-8c81-e04f279fec94
  (lib_device 0482b806-500c-4ebf-bad8-9bcdbe55dace)
  (lib_footprint 2b7ac931-7855-4f1e-bbfe-c07f2c6c0d89)
  (position 13.335 12.7) (rotation 0.0) (mirror false)
  (stroke_text 9ddd24cd-dd75-40c5-88b2-ea4d9a2226d7 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 11.7475 13.6525) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text eda7ea34-f451-4cb5-9e27-e217b8e91759 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 11.7475 10.4775) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (device e8dfad67-920b-435e-a3b9-3774b0af8da1
  (lib_device 078650d3-483c-4b9e-a848-b14f1aad2edc)
  (lib_footprint 75d2f5cb-4920-4f04-a83d-21bd28174f10)
  (position 7.62 15.24) (rotation 0.0) (mirror false)
  (stroke_text 53b3a3c4-e548-4d7d-b504-6a12f313c2e5 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 6.0325 16.1925) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text cf3f85bf-74d7-45b8-a0c9-4810196f16c9 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position 6.0325 13.0175) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )

 (netsegment 2e5ca2dd-341f-4b03-a371-f44d34b2395e
  (net 8e4ad116-bf68-492e-9f4f-c2f258077e5d)
  (junction 21e5d7ba-6964-444a-946c-df19cc0d11ba (position 10.16 11.43))
  (junction 7091b6e4-abba-496d-a7d8-474a319bed2e (position 10.16 12.7))
  (junction 803f5b31-e95f-48ae-a8cf-b7d5abbd4705 (position 10.16 11.16))
  (junction a036447d-7edc-4550-aa55-2ad94de66b59 (position 10.16 15.24))
  (trace 200beeb5-a64e-4978-9fce-d7ee85e83e1f (layer top_cu) (width 0.5)
   (from (junction a036447d-7edc-4550-aa55-2ad94de66b59))
   (to (junction 7091b6e4-abba-496d-a7d8-474a319bed2e))
  )
  (trace 4aa4be64-db05-4ce5-8718-6fc9c4105295 (layer top_cu) (width 0.5)
   (from (device e8dfad67-920b-435e-a3b9-3774b0af8da1) (pad 79ee45af-e972-4d1d-8866-88585eb544f9))
   (to (junction a036447d-7edc-4550-aa55-2ad94de66b59))
  )
  (trace 697df720-c2c7-4867-8406-28fe2b3c82fb (layer top_cu) (width 0.5)
   (from (junction 7091b6e4-abba-496d-a7d8-474a319bed2e))
   (to (junction 21e5d7ba-6964-444a-946c-df19cc0d11ba))
  )
  (trace 6a460765-95de-4f21-b99a-4412e0afca0c (layer top_cu) (width 0.5)
   (from (junction 803f5b31-e95f-48ae-a8cf-b7d5abbd4705))
   (to (junction 21e5d7ba-6964-444a-946c-df19cc0d11ba))
  )
  (trace 6ef56068-fd63-49c1-a935-f8f1d383f36a (layer top_cu) (width 0.5)
   (from (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb) (pad c761138f-c4a8-48bf-bd94-c4c5728643c7))
   (to (junction 803f5b31-e95f-48ae-a8cf-b7d5abbd4705))
  )
  (trace c8ffc4f6-3675-4ce2-86d1-a65a750870a5 (layer top_cu) (width 0.5)
   (from (device ae264db3-95ac-4e7b-8c81-e04f279fec94) (pad 175b71f7-b284-4c31-b05f-b0aa64ad48e0))
   (to (junction 7091b6e4-abba-496d-a7d8-474a319bed2e))
  )
 )
 (netsegment c4126cab-44ca-4631-9d96-d62d6f210ab9
  (net 216eca19-ee27-4121-9289-ba626571bee1)
  (via 25134d3a-9d6b-4be5-a03e-0b6f5624d9e6
   (position 10.795 6.985) (size 0.7) (drill 0.3) (shape round)
  )
  (junction 425ac97a-a808-4406-b95d-95990955b903 (position 9.525 9.16))
  (junction ac5a6f43-ed13-447b-919e-3b500535059f (position 9.525 6.985))
  (trace 41617b7a-85d6-4def-932b-dcdedea8d08b (layer bot_cu) (width 0.5)
   (from (device 8ff70b5b-233d-4a6e-9688-cfe96b06a601) (pad 79ee45af-e972-4d1d-8866-88585eb544f9))
   (to (via 25134d3a-9d6b-4be5-a03e-0b6f5624d9e6))
  )
  (trace 6423cf93-f48a-44e3-b018-0af0fd510ebb (layer top_cu) (width 0.5)
   (from (via 25134d3a-9d6b-4be5-a03e-0b6f5624d9e6))
   (to (junction ac5a6f43-ed13-447b-919e-3b500535059f))
  )
  (trace 86bed764-e1d3-4418-a02e-c6acfae7f8df (layer top_cu) (width 0.5)
   (from (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb) (pad be5ab5f7-a1e0-49aa-ad83-1091a0e24f12))
   (to (junction 425ac97a-a808-4406-b95d-95990955b903))
  )
  (trace 960d37c0-a386-44e5-a585-1828ac35b974 (layer top_cu) (width 0.5)
   (from (junction 425ac97a-a808-4406-b95d-95990955b903))
   (to (junction ac5a6f43-ed13-447b-919e-3b500535059f))
  )
 )
 (netsegment ca8d75ad-511c-4ed3-a998-9e3066291103
  (net 49cd6c98-ec1c-4a10-8a74-31fd66052dc4)
  (via 82b225fc-5ebe-4c07-a69e-2b39e4a96f88
   (position 15.875 6.985) (size 0.7) (drill 0.3) (shape round)
  )
  (junction 0fdda4de-f5d4-41e1-a9e6-0e20a19213f6 (position 5.08 10.16))
  (junction 49970908-5213-47f7-a3a4-8e855cfd69dc (position 5.08 5.08))
  (junction 8a6abff2-4a45-451d-88eb-c0499144fa2e (position 15.875 5.08))
  (junction 9bf80157-9692-4d20-9b8e-bc51597a0098 (position 15.875 12.7))
  (junction a849004f-aafc-4806-8f9a-46c04876dc64 (position 3.81 5.08))
  (junction e11f8dc7-a433-466f-bbf6-a7a812184cbd (position 5.08 8.89))
  (junction e72c7a98-a68d-42f0-aaa1-1dfa29474e77 (position 2.54 6.35))
  (junction f49f1974-8729-4fef-9ea7-6d02520146d2 (position 5.08 9.16))
  (trace 1e2338e4-ac6b-49d8-8cd3-890845fdcf81 (layer top_cu) (width 0.5)
   (from (junction 49970908-5213-47f7-a3a4-8e855cfd69dc))
   (to (junction 8a6abff2-4a45-451d-88eb-c0499144fa2e))
  )
  (trace 3469b3ef-51c1-44ab-a9e7-193a9e0c15c1 (layer top_cu) (width 0.5)
   (from (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb) (pad 3351e0d5-4cca-41f4-9004-348605295bf8))
   (to (junction f49f1974-8729-4fef-9ea7-6d02520146d2))
  )
  (trace 42e138fe-6f7a-4f2e-88a3-d41a21991399 (layer top_cu) (width 0.5)
   (from (junction 0fdda4de-f5d4-41e1-a9e6-0e20a19213f6))
   (to (junction e11f8dc7-a433-466f-bbf6-a7a812184cbd))
  )
  (trace 4a5b61ee-fb74-44c4-9ed3-4c88775fd8b1 (layer top_cu) (width 0.5)
   (from (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb) (pad 85c1afed-476c-4b7a-beec-f691e246fa64))
   (to (junction 0fdda4de-f5d4-41e1-a9e6-0e20a19213f6))
  )
  (trace 53a4bb6e-a859-45ec-a71e-46d564ec5275 (layer top_cu) (width 0.5)
   (from (device 09460b5c-3caa-4fbe-8c23-9eaf158e686e) (pad af8c5acf-1aca-4567-90cf-1de3ecb6f642))
   (to (junction e72c7a98-a68d-42f0-aaa1-1dfa29474e77))
  )
  (trace 541f69a7-0ccf-4fc1-b986-414160adba9c (layer top_cu) (width 0.5)
   (from (junction f49f1974-8729-4fef-9ea7-6d02520146d2))
   (to (junction e11f8dc7-a433-466f-bbf6-a7a812184cbd))
  )
  (trace 6b61f631-e30b-42d5-8933-1257773a28ec (layer top_cu) (width 0.5)
   (from (junction a849004f-aafc-4806-8f9a-46c04876dc64))
   (to (junction 49970908-5213-47f7-a3a4-8e855cfd69dc))
  )
  (trace 7f57571a-9b84-4c19-9774-bdcb6a5b097f (layer top_cu) (width 0.5)
   (from (junction e72c7a98-a68d-42f0-aaa1-1dfa29474e77))
   (to (junction a849004f-aafc-4806-8f9a-46c04876dc64))
  )
  (trace d2cdc4c9-9e7e-438f-9c8a-6a94290a0f32 (layer top_cu) (width 0.5)
   (from (junction 8a6abff2-4a45-451d-88eb-c0499144fa2e))
   (to (via 82b225fc-5ebe-4c07-a69e-2b39e4a96f88))
  )
  (trace de6012f0-9cdb-4560-aabb-7a3bef7567fc (layer bot_cu) (width 0.5)
   (from (device 8ff70b5b-233d-4a6e-9688-cfe96b06a601) (pad af8c5acf-1aca-4567-90cf-1de3ecb6f642))
   (to (via 82b225fc-5ebe-4c07-a69e-2b39e4a96f88))
  )
  (trace e26f02c1-9813-4d22-a413-bd52c0b756cf (layer top_cu) (width 0.5)
   (from (junction 49970908-5213-47f7-a3a4-8e855cfd69dc))
   (to (junction e11f8dc7-a433-466f-bbf6-a7a812184cbd))
  )
  (trace e5394c71-940a-4117-a078-5e5d5c9d75de (layer top_cu) (width 0.5)
   (from (device ae264db3-95ac-4e7b-8c81-e04f279fec94) (pad 6c289e12-d7c0-492a-8ebd-a8462914e566))
   (to (junction 9bf80157-9692-4d20-9b8e-bc51597a0098))
  )
  (trace eacaca67-792e-469b-bf26-57bc12d6d704 (layer top_cu) (width 0.5)
   (from (junction 9bf80157-9692-4d20-9b8e-bc51597a0098))
   (to (via 82b225fc-5ebe-4c07-a69e-2b39e4a96f88))
  )
 )
 (netsegment eeeabfae-140f-4918-b2a0-b019ecc35c65
  (net ce62e1c0-b7d3-480d-a211-c6fa681a5dd0)
  (junction 085c02d7-628a-44b2-af2e-3cd206d836b5 (position 2.54 10.795))
  (junction 13c256b6-7896-4ffe-8c07-4f65a4f45c39 (position 3.175 11.43))
  (junction 45162331-a8da-4e4c-9aca-e2dd72e853c3 (position 5.08 11.16))
  (junction c7408987-42e2-4daf-9266-73becbea1a4a (position 5.08 11.43))
  (junction e8d2b112-4dbd-4eea-95e3-46cab6563eb8 (position 5.08 15.24))
  (trace 1bd600a0-9f09-4433-8796-3b0b49709647 (layer top_cu) (width 0.5)
   (from (junction 13c256b6-7896-4ffe-8c07-4f65a4f45c39))
   (to (junction 085c02d7-628a-44b2-af2e-3cd206d836b5))
  )
  (trace 2cef5e98-24b2-4971-8676-7e5922d7e7fd (layer top_cu) (width 0.5)
   (from (device e8dfad67-920b-435e-a3b9-3774b0af8da1) (pad af8c5acf-1aca-4567-90cf-1de3ecb6f642))
   (to (junction e8d2b112-4dbd-4eea-95e3-46cab6563eb8))
  )
  (trace 4eb8691c-2e60-44c8-929f-4b720354bd65 (layer top_cu) (width 0.5)
   (from (junction c7408987-42e2-4daf-9266-73becbea1a4a))
   (to (junction e8d2b112-4dbd-4eea-95e3-46cab6563eb8))
  )
  (trace 61cfd9cf-a507-469f-a6d6-c6d86f4caad1 (layer top_cu) (width 0.5)
   (from (junction c7408987-42e2-4daf-9266-73becbea1a4a))
   (to (junction 45162331-a8da-4e4c-9aca-e2dd72e853c3))
  )
  (trace 73928117-a9d3-4311-8ee9-76f9036896fd (layer top_cu) (width 0.5)
   (from (junction c7408987-42e2-4daf-9266-73becbea1a4a))
   (to (junction 13c256b6-7896-4ffe-8c07-4f65a4f45c39))
  )
  (trace 9a59ba30-8891-45af-900f-d525ce26d24d (layer top_cu) (width 0.5)
   (from (device 09460b5c-3caa-4fbe-8c23-9eaf158e686e) (pad 79ee45af-e972-4d1d-8866-88585eb544f9))
   (to (junction 085c02d7-628a-44b2-af2e-3cd206d836b5))
  )
  (trace a8e1ed6f-cfe2-4c52-98e5-a4a53baffd00 (layer top_cu) (width 0.5)
   (from (device a8a4b8f0-83d2-4b8b-a230-55e1d9e638eb) (pad a2fdaef5-a938-4a77-8685-22e1dac466ea))
   (to (junction 45162331-a8da-4e4c-9aca-e2dd72e853c3))
  )
 )

 (plane e64ebc39-7e7c-45c3-9fed-32f9b4736ecf (layer top_cu)
  (net 49cd6c98-ec1c-4a10-8a74-31fd66052dc4) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (keep_orphans false)
  (connect_style solid)
  (vertex (position -0.635 -0.635) (angle 0.0))
  (vertex (position -0.635 19.685) (angle 0.0))
  (vertex (position 17.78 19.685) (angle 0.0))
  (vertex (position 17.78 -0.635) (angle 0.0))
 )

 (polygon 5a9ab6d4-3829-4dda-90af-0d186eaabd91 (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false)
  (vertex (position 0.0 0.0) (angle 0.0))
  (vertex (position 0.0 10.16) (angle -180.0))
  (vertex (position 17.145 10.16) (angle 0.0))
  (vertex (position 17.145 0.0) (angle 0.0))
  (vertex (position 0.0 0.0) (angle 0.0))
 )
 (polygon f93be4b5-ee4d-427e-8244-29590eff2da6 (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false)
  (vertex (position 6.35 1.27) (angle 0.0))
  (vertex (position 11.43 1.27) (angle 90.0))
  (vertex (position 12.065 1.905) (angle 0.0))
  (vertex (position 12.065 3.175) (angle 90.0))
  (vertex (position 11.43 3.81) (angle 0.0))
  (vertex (position 6.35 3.81) (angle 90.0))
  (vertex (position 5.715 3.175) (angle 0.0))
  (vertex (position 5.715 1.905) (angle 90.0))
  (vertex (position 6.35 1.27) (angle 0.0))
 )

)
