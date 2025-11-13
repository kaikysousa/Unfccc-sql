-- Arquivo de atualização SQL gerado por scrapeUNFCCC.py
-- Data de Geração: 2025-11-13T15:05:49.756136
-- Fonte (Full): https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_full.json
-- Fonte (Daily): https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_daily.json
-- Total de eventos processados: 886

BEGIN;

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108621, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-17 13:45:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110005, 'Omega Institute, GLOGEN, Madagascar: From Planning to Implementation: Showcasing Ghana and Madagascar''s NAP Process', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110554, 'Amazon Watch: Amazon Free from Extraction: Ending Oil, Gas, Mining & Agribusiness on Indigenous Lands', '', 'Area D',
'2025-11-14 15:30:00', '2025-11-14 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108990, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110000, 'C Team, China Chain Store & Franchise Association: Rooted in Real-Life Scenarios, Partnerships Spark Climate Action Momentum', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108624, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-20 13:45:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110002, 'CLC, FCA: Who takes the global Leadership in Near Zero Emissions Steel ecosystem?', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108620, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-15 13:45:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110417, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-19 18:00:00', '2025-11-19 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110416, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-18 18:00:00', '2025-11-18 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110415, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-17 18:00:00', '2025-11-17 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110414, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-15 18:00:00', '2025-11-15 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110008, 'ParisTech, Mines ParisTech, CIRED: What are the Key Ingredients for North–South Collaboration on Forest Conservation?', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110412, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-13 18:00:00', '2025-11-13 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110558, 'Asociación La Ruta del Clima: Repair the Harm: Community Voices and Climate Justice from Central America', '', 'Area D',
'2025-11-17 10:30:00', '2025-11-17 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108622, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-18 13:45:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108394, 'Transforming Climate Action at COP 30 and beyond: Accelerating Inclusive Progress Through Gender Data', '', 'Area C',
'2025-11-18 17:30:00', '2025-11-18 19:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108625, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-21 13:45:00', '2025-11-21 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109364, 'Sustainable Ocean Planning and Management for a Healthy Ocean', '', 'Area B',
'2025-11-18 14:00:00', '2025-11-18 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109357, 'COP30 AA: Activation Group Stocktake (KO1)', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109058, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110419, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-21 18:00:00', '2025-11-21 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108258, 'University of Exeter: Launch of the Global Carbon Budget 2025', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108857, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110418, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-20 18:00:00', '2025-11-20 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109055, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109054, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109057, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109056, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109398, 'Enabling and Showcasing Delivery of Ambitious National Commitments on Food Systems Transformation', '', 'Area B',
'2025-11-17 17:00:00', '2025-11-17 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108908, 'Capacity-building Hub: Futures Movie Night - Lights, Climate, Action!', '', 'Area C',
'2025-11-19 17:15:00', '2025-11-19 18:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110051, 'DGAP, DAAD: Green Skills and Labor Migration: Decision-Making for Impactful and Climate-Just Transition Pathways', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108904, 'Delivering the GST Energy Goals - Investing in the Shift from Ambition to Action', '', 'Area C',
'2025-11-14 10:30:00', '2025-11-14 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108905, 'Capacity-building Hub: CB Academy - Hopeful Futures: Play, Negotiate, Imagine', '', 'Area C',
'2025-11-19 11:45:00', '2025-11-19 13:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108906, 'Capacity-building Hub: The future we imagine. Knowledge sharing open dialogues', '', 'Area C',
'2025-11-19 13:30:00', '2025-11-19 14:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108907, 'Capacity-building Hub: Co-creating Tomorrow - From Hopeful Futures to Shared Action', '', 'Area C',
'2025-11-19 14:45:00', '2025-11-19 15:45:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108900, 'Turning NDCs into Action: Lessons in Implementability and Investability', '', 'Area C',
'2025-11-19 11:00:00', '2025-11-19 12:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108901, 'Pillars for Effective Implementation: Robust institutional arrangements across planning processes', '', 'Area C',
'2025-11-13 15:30:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108903, 'Capacity-building Hub: Future proofing people and communities through greening', '', 'Area C',
'2025-11-19 10:30:00', '2025-11-19 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109290, 'National Adaptation Plans and Country Platforms for Adaptation', '', 'Area B',
'2025-11-17 14:00:00', '2025-11-17 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110413, 'LMDC Daily Coordination Meeting', '', 'Area D',
'2025-11-14 18:00:00', '2025-11-14 19:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110009, 'United Republic of Tanzania, WaterAid: Building Tanzania’s National Water Grid:Enhancing WASH,Climate Resilience& Livelihood Transformation', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110259, 'Bridging Action Agendas from COP16 to COP30: Strengthening Synergies Across Land, Climate, and Nature', '', 'Area C',
'2025-11-18 10:30:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108759, 'The REDD+ Community of Practice: A Global Mutirão for Forests', '', 'Area C',
'2025-11-18 11:00:00', '2025-11-18 12:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108691, 'Synergies, collaboration, and complementarity across the loss and damage bodies established under the UNFCCC process', '', 'Area C',
'2025-11-13 13:30:00', '2025-11-13 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108692, 'Santiago network: Shaping action on loss and damage', '', 'Area C',
'2025-11-20 14:30:00', '2025-11-20 16:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108755, 'Global Canopy (GC): Transforming cattle supply chains - a climate change solution and key to ending deforestation', '', 'Area D',
'2025-11-14 09:30:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108754, 'Global Forest Coalition (GFC)', '', 'Area D',
'2025-11-19 11:30:00', '2025-11-19 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108757, 'Health of Mother Earth Foundation (HOMEF)', '', 'Area D',
'2025-11-14 16:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108751, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108750, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108752, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108991, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108285, 'Stand.earth: Wao Yasuní: Financial Platform for Indigenous Autonomy', '', 'Area D',
'2025-11-18 14:30:00', '2025-11-18 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108283, 'Germanwatch: Climate Change Performance Index', '', 'Area D',
'2025-11-18 09:30:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108897, 'Capacity-building Hub: From Traditional Gardens to Future Cities. Youth-led Nature-Based Solutions for Urban Resilience', '', 'Area C',
'2025-11-20 16:00:00', '2025-11-20 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109808, 'WOMENVAI, WFPHA, DKK, APA: Urban Policy Strategies for Equity, Mobility, and Health under Climate Change', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109403, 'COP30 AA: Activation Group Stocktake (KO6)', '', 'Area B',
'2025-11-19 12:30:00', '2025-11-19 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109806, 'Harvard University, UT, UZH, Fundación EcoCiencia: Science-informed strategies to advance climate and biodiversity goals', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109807, 'Stichting Clim-Eat, AgriCord vzw, SACAU, WUR, University of Leeds, Viet Nam: Unlocking Food Systems Change Through Farmer-Led Research and Policy Innovation', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109804, 'Corporate Accountability International, CAPE, CEO, IEN, UKYCC, P3F: Protect, Reform, Deliver: Removing the stumbling blocks blocking progress in climate action', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109802, 'Global Compact Network Brazil, Ethos, Climate Ventures: Unlocking Climate Action through Partnerships, Socio-Environmental Integrity and Innovation', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109803, 'Architecture 2030 Inc., ICOMOS, Knowledge Foundation: What We Can Learn from Climate-Smart Traditional Buildings', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109800, 'Colorado College, Moravian University, Brandeis University, Monash University: Higher Education Climate Bridges: Building Community Connections, Place-Based Knowledge & Resilience', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109801, 'Reevaluation Foundation, GPIW, DDMBA: Tools for Climate Organizing', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108579, 'All-China Environment Federation: 10th Anniversary of Paris Agreement: Private Sector''s Role in Just Global Energy Transition', '', 'Area D',
'2025-11-15 11:00:00', '2025-11-15 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108578, 'Business Council for Sustainable Energy: State of Play of the U.S. Energy Transition', '', 'Area D',
'2025-11-18 15:00:00', '2025-11-18 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109401, 'Catalyzing Change: Leveraging Philanthropic Investments to Accelerate Food System Transformation', '', 'Area B',
'2025-11-18 17:00:00', '2025-11-18 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108571, 'WECAN: Women on the Frontlines of Climate Action', '', 'Area D',
'2025-11-18 17:00:00', '2025-11-18 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109406, 'Unlocking innovative financial solutions for inclusive agrifood systems transformation', '', 'Area B',
'2025-11-20 11:00:00', '2025-11-20 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108573, 'Ithaca College: Women Leading Fossil Fuel Phaseout and A Just Transition', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109575, 'What innovations for carbon neutrality and energy system transformation?', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108574, 'Ithaca College: Rights of Nature: A Systemic Solution to the Climate Crisis', '', 'Area D',
'2025-11-18 14:00:00', '2025-11-18 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108577, 'AJESH: Fossil Fuel & Industrial Threats to Indigenous Territories Across the Tropics — New Study', '', 'Area D',
'2025-11-18 11:00:00', '2025-11-18 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109571, 'Climate Change is a Health Crisis: Financing and Scaling Health Systems for a Warming World', '', 'Area C',
'2025-11-18 16:00:00', '2025-11-18 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109405, 'Coherent Public Policies for Food Systems and Climate: Towards a Just, Rights-Based Transition”', '', 'Area B',
'2025-11-19 15:30:00', '2025-11-19 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109972, 'GEN - International, ERDA, Mom Loves Taiwan Association, Pachamama Alliance, Global Exchange: Empowering youth and local communities for adaptation, regenerative action, and climate resilience', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108875, 'Climate Action Network International', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108876, 'Climate Action Network International', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109878, 'Baku Continuity Coalition: A Path for Housing and Climate Solutions', '', 'Area C',
'2025-11-13 16:30:00', '2025-11-13 17:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109976, 'CEN, SDPI, SDS, YPSA, EFICOR: Demystifying Non-Economic Losses and Damage in South Asia', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109977, 'New Zealand, UC: Adaptation Futures 2025: Lessons for policymakers and communities', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109974, 'ELCA, CFMSA, Bread for the World Institute: Faith-based Partnerships Advancing the Paris Agreement in the United States with Global Solidarity', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109975, 'CIFOR, ICRAF, FSU Jena, GD: Forests, Finance & Fairness: Lessons and Pathways for Transforming Pledges into Action', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111029, 'SBI 15 (c) Review of the functions of the Climate Technology Centre - Informal consultation', '', 'Area D',
'2025-11-13 16:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109872, 'WFEO, EIC-ICI, IEEE, Resilience First, The IET: Engineering for climate resilience: water planning, energy transition, biodiversity gain.', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109871, 'GIZ, ICD, ClimateNet: How high-integrity carbon markets can foster climate ambition by incentivizing carbon removals', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109979, 'CEEW, Imperial College London, Climate Central, Inc., Atlantic Council: From Science to Solutions: Advancing Equitable Heat Resilience in a Warming World', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108878, 'Climate Action Network International', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109876, 'WBA, CEWEP e.V, CEMDA, ISWA: From Pledges to Progress: Implementing the Global Methane Pledge with Proven Solutions', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109875, 'PSA, SAFCEI: African Energy Leadership - The Case For 100% Renewable Energy', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110004, 'CCC, GSF: Delivering for People and Nature under Article 6 and New Markets', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109360, 'High-Level Signing Ceremony for Indigenous and Community Land Tenure', '', 'Area B',
'2025-11-17 14:00:00', '2025-11-17 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109811, 'HATOF Foundation, Ghana: Leveraging support for climate-health interactions for policy decisions and implementing Ghana’s NDC', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110771, 'REN21: From Mitigation to Adaptation: Embedding Renewable Energy in the Global Goal on Adaptation', '', 'Area D',
'2025-11-15 15:30:00', '2025-11-15 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109895, 'IDRC, ASRAD, VAAGDHARA: Justice-centered adaptation: Locally-led climate action across knowledge systems and generations', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108371, 'Third Annual High-Level Ministerial Round Table on Just Transition - Mandated event', '', 'Area D',
'2025-11-18 13:00:00', '2025-11-18 17:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108370, 'Youth-led Climate Forum - Closure- Mandated event', '', 'Area D',
'2025-11-18 10:00:00', '2025-11-18 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109891, 'HRW, FERN, ICV: Deforestation, Trade and Climate Justice: Centering Rights in Global Sustainability Efforts at COP30', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109813, 'Palau, FTIS: Resilient Blue Futures: Digital and Sustainable Pathways for Island Climate Action and Prosperity', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109893, 'RFN, Cool Earth, AIDESEP, DAR: Breaking Barriers: How Indigenous and Community Governance is Reshaping Climate Finance', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108374, 'Baku High-Level Dialogue on Adaptation- Mandated event', '', 'Area D',
'2025-11-18 10:00:00', '2025-11-18 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108947, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109899, 'FFA, IFD: Climate and biodiversity challenges: how can the financial sector respond?', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109898, 'IDDC, DRF, EDF, HAI: Solidarity and Collaboration that empowers Gender and Disability Inclusive Climate Action', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108279, 'WWF', '', 'Area D',
'2025-11-18 13:00:00', '2025-11-18 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108272, 'WaterAid', '', 'Area D',
'2025-11-18 12:00:00', '2025-11-18 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108270, 'Greenpeace International', '', 'Area D',
'2025-11-21 13:30:00', '2025-11-21 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108277, 'WWF', '', 'Area D',
'2025-11-14 13:00:00', '2025-11-14 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108274, 'Peace Boat Disaster Relief: Ecoship and Youth for the SDGs in the UN Ocean Decade', '', 'Area D',
'2025-11-18 11:30:00', '2025-11-18 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109050, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110083, 'FAO: Unlocking Climate Finance for Agrifood Transformation and Climate Action', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108825, 'Women''s Environment and Development Organization (WEDO)', '', 'Area D',
'2025-11-19 14:00:00', '2025-11-19 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110680, 'Leaders Roundtable', '', 'Area C',
'2025-11-13 08:00:00', '2025-11-13 09:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109396, 'Private Sector and Subnational Government Actions to Restore Degraded Landscape', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109397, 'Accelerating Integrated Nutrition-Climate Action', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108304, 'The Investment Association of China (IAC): Zero Carbon Stories · Global Action Press Conference', '', 'Area D',
'2025-11-14 12:00:00', '2025-11-14 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109395, 'No Organic Waste (NOW): Prevention, Diversion, and Management to Turn Waste into a Resource for Climate, Livelihoods, and Food Security', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109392, 'Collaborative Solutions from Across Supply Chains for Transparency and Inclusion in Farming and Forestry', '', 'Area B',
'2025-11-15 11:00:00', '2025-11-15 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109393, 'Launching the Global Carbon Harvest Alliance', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109390, 'Regenerative Agriculture for Healthy Soil and Healthy Diets', '', 'Area B',
'2025-11-17 12:30:00', '2025-11-17 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109391, 'Transforming Food Systems for Climate, Nature and People', '', 'Area B',
'2025-11-15 09:30:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109256, 'Building Blocks for Effective Climate Action', '', 'Area B',
'2025-11-17 12:30:00', '2025-11-17 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109255, 'The Central Role of Environmental Defenders in the Global Climate Agenda', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109254, 'Accessing Climate Finance through Locally Led Adaptation', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109253, 'Platform for Clean Cooking in Schools: Linking Energy and Food Systems', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109252, 'Decarbonising Creative Influence, Cultural Power: Narratives for Change, and Capacity building for adapting cultural practices and heritage sites', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109251, 'Trade and Investment for Transformation in Developing Countries', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108309, 'Vanderbilt University', '', 'Area D',
'2025-11-13 11:30:00', '2025-11-13 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108827, 'World Animal Protection (WAP): Real Climate Solutions: A Just Transition to Equitable, Humane, Agroecological Food Systems', '', 'Area D',
'2025-11-19 13:30:00', '2025-11-19 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110170, 'Capacity-building Hub: Pitch Perfect: Building the Voices of Climate Action for Culture-Based Solutions', '', 'Area C',
'2025-11-18 17:15:00', '2025-11-18 18:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110171, 'Showcasing support for SMEs at the frontline of the just transition and resilient green economy - Climate High-Level Champion Special Event', '', 'Area C',
'2025-11-15 13:00:00', '2025-11-15 14:30:00', true, false, false,
'Partner', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110679, 'Baku to Belem roadmap and IHLEG', '', 'Area D',
'2025-11-14 13:00:00', '2025-11-14 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Meeting', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108909, 'Capacity-building Hub: Pitch Perfect - Building the Voices of Climate Action for Nature Solutions', '', 'Area C',
'2025-11-20 17:15:00', '2025-11-20 18:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108711, 'An Organization for Socio-Economic Development (AOSED): From Pledges to Protections: Expanding the Loss & Damage Fund with FRLD Access and Enforceable Climate Liability', '', 'Area D',
'2025-11-15 12:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108710, 'AbibiNsroma Foundation', '', 'Area D',
'2025-11-20 11:00:00', '2025-11-20 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109926, 'CU-Boulder, Pronatura Sur, A. C., University of California: Driving Climate Impact from the Ground Up.', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110350, 'People in the Lead: A Citizens’ Track as a legacy of COP30', '', 'Area B',
'2025-11-20 09:30:00', '2025-11-20 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108717, 'Brahma Kumaris: Ethics and Peace Accelerating Climate Action', '', 'Area D',
'2025-11-18 12:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108716, 'Brahma Kumaris: Ethics Driving Transition to Renewable Energy', '', 'Area D',
'2025-11-13 12:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108719, 'C Team', '', 'Area D',
'2025-11-17 10:00:00', '2025-11-17 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108822, 'Ministerial high-level dialogue on Transparency: celebrating the first ETF cycle', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110195, 'CMA 15 (b) Report of the Supervisory Body and guidance for the mechanism established by Article 6, paragraph 4, of the Paris Agreement - Informal consultation', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 11:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110059, 'CNI, Chamber of Commerce of the United States of America: SB COP Business Dialogue for a Low-Carbon Economy', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110058, 'BE, ENDA-TM, SECS: Scaling Locally-Led Land Restoration for Climate, Community and Food System Resilience in the Sahel', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110057, 'Alana, Panama, CRIN: COP30: a legacy for children and  Youth in climate policies', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110056, 'Sustainable Finance Observatory, CKIC: Finance for the new economy: unlocking the power of cities to create lead markets for sustainable so', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110054, 'Boston College, SCIAF, ESSC: Integral Ecology and Climate Justice: Voices in the Struggle for Change', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110053, 'ACCARD Initiative, SPA, YILAA: UNCCRD: A strategic collaborative bottom-up people-centered  approach to climate & delta governance', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110052, 'SDSN, Met Office Hadley Center, University of Exeter: Critical Science for Tropical Forests: Regional and Global Science for Policy and Climate Resilience', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110198, 'CMP 5 Matters relating to the clean development mechanism - Informal consultation', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109022, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109023, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109024, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109025, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109026, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109027, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109028, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109029, 'BINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111073, 'UN Women: Launch of the pioneering tool to measure gender integration in climate policy', '', 'Area D',
'2025-11-20 12:00:00', '2025-11-20 12:30:00', true, false, false,
'UN Organization', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108950, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109439, 'SBSTA 8/SBI 9 United Arab Emirates just transition work programme - Contact group', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 12:00:00', true, false, false,
'UNFCCC', 'Contact Group', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109162, 'Implementing NDCs 3.0: Technology Needs Assessments & Action Plans', '', 'Area C',
'2025-11-19 13:30:00', '2025-11-19 14:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108828, 'Youth Love Egypt Foundation (YlF Foundation): The role of African civil society on climate action', '', 'Area D',
'2025-11-17 11:30:00', '2025-11-17 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109433, 'Reshaping Trade and Technology Systems for Green Economic Transformation', '', 'Area C',
'2025-11-15 13:30:00', '2025-11-15 15:30:00', true, false, false,
'UNFCCC', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109924, 'WHH, Escolhas, Cesvi, OroVerde: Achieving equitable finance for food systems transformation and rights-based climate action', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109927, 'BCSE, TCR, Georgetown University, EESI, USGBC: U.S. Subnational Leaders: Engaging and Partnering to Deliver Climate Ambition', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108824, 'Women''s Environment and Development Organization (WEDO)', '', 'Area D',
'2025-11-14 13:30:00', '2025-11-14 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109921, 'ICSE, AEE, ASE, AEEE: Building Business & Technical Capacity to Reach 2030 Energy Transition Goals', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109920, 'FAN Bolivia, TBI: From Fire to Water Vulnerability: Science and Policy Responses to Rising Risks in the Amazon', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109923, 'YES-Europe (Young leaders in Energy and Sustainability), Care About Climate, Inc, YfST, PUSH Sweden: Bridging Equity and Evidence: Inclusive, Science-Driven NDCs that Keep 1.5 Within Reach', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109922, 'FAS, ACTO, Plant for the Planet: Amazon in Focus: Climate Action Plans and Finance for Justice in the Forest', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110221, 'Global Ethical Stocktake: A Compass for Just Climate Action', '', 'Area B',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110222, 'Super Pollutants – The World’s Climate Emergency Brake', '', 'Area B',
'2025-11-20 12:30:00', '2025-11-20 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110225, 'Novel Approaches to Transition Away from Fossil Fuels (TAFF), from "What" to "How”', '', 'Area C',
'2025-11-14 12:30:00', '2025-11-14 14:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110226, 'Family Farming 2.0: Building, Blending, Bundling An Innovative Framework to leverage finance and technical assistance', '', 'Area B',
'2025-11-20 15:30:00', '2025-11-20 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110228, 'Implementing the COP30 Circle of Finance Ministers Report and the Baku to Belém Roadmap to 1.3T: Recommendations and Pathways to Deliver', '', 'Area C',
'2025-11-14 16:30:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110241, 'Youth on Action Agenda', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108861, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111071, 'Chile: High-Level Press Conference on the Global Transport Effort', '', 'Area D',
'2025-11-14 11:00:00', '2025-11-14 11:30:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108791, 'ProVeg e.V.: The Climate Blueprint: How Switching from Livestock to plant-based SAFs Boosts Farmer Income', '', 'Area D',
'2025-11-19 12:00:00', '2025-11-19 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108308, 'The Climate Registry: U.S. States: Keeping Climate Action Alive in ''25', '', 'Area D',
'2025-11-17 15:00:00', '2025-11-17 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109325, 'Roundtable  "Plan to Accelerate Electrification Solutions”', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109324, 'Reverse Pitch Dialogue on Trade for the Energy Transition', '', 'Area B',
'2025-11-14 09:30:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109323, 'PAS Offshore Wind', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109322, 'Harnessing public procurement to drive climate action', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109320, 'Fertilisers', '', 'Area B',
'2025-11-19 17:00:00', '2025-11-19 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109284, 'Unlocking Africa’s Green Growth - Policy & Investment Pathways to 2035', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109285, 'Sustainable Trade for Climate and SDGs', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109286, 'Decarbonization in Action: Notes from the Private Sector', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109280, 'Demonstrating scalable results in aviation decarbonisation', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109281, 'Global Commission on People-Centred Clean Energy Transitions', '', 'Area B',
'2025-11-15 09:30:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109282, 'Clean industry: real projects, real progress, real bright spots', '', 'Area B',
'2025-11-15 11:00:00', '2025-11-15 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109990, 'PCR, DEval: Accelerating ASEAN’s Inclusive Low-Carbon Transition: Strengthening NDCs for Transformative Change', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109991, 'SDU, UV Society, Iuav, SSSA, CA21L, TUOS: Multi-level governance for urban climate action', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109994, 'CII, Asia Society: Accelerating Climate Finance for Equitable, Tech-Driven Transition', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109995, 'Iceland, ICCI, CPC, GWU, Karuna Foundation, SCAR: Cryosphere Tipping Points: Glaciers and Ice Sheets and Sea-level Rise: From Andes to Amazonia', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109996, 'Wetlands International, MSF, DBU, GEC: PEATLAND BREAKTHROUGH: a Global Call to Unlock the Power of Peatlands', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109446, 'COP President''s Townhall Meeting with Observers', '', 'Area D',
'2025-11-14 12:00:00', '2025-11-14 13:30:00', true, false, false,
'UNFCCC', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109999, 'Stiftung Mercator Foundation, UUA: Psychology of Mutirão: Collective Intelligence for Ambitious & Just Climate Governance', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110830, 'From Ambition to Implementation: Delivering Ocean Commitments', '', 'Area C',
'2025-11-18 10:30:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110833, 'Uniting Islands, Inspiring Action - Leadership for Energy Security', '', 'Area C',
'2025-11-19 16:30:00', '2025-11-19 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110832, 'Monitoring land cover and land use change in the tropics to support climate action', '', 'Area C',
'2025-11-19 16:30:00', '2025-11-19 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109678, 'SBI 4 (d) / SBI 5 / SBI 4(b) CGE / ETF/ FTS - Informal consultation', '', 'Area E',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109742, 'Mercy Corps, Plan, Practical Action, Concern Worldwide: Bridging the funding gap: Scaling finance for climate adaptation in developing countries', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109842, 'SOP, APC, SLC, YlE foundation, SUHUCAM: Open Dialogues on Just Transition: Transforming the system without dispute', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109843, 'Belize, Sustainalogue e.V., Guyana: "Building Climate Resilience in Belize & Guyana: Uniting NDCs & REDD+ for Transparent Partnerships"', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109840, 'AAA, Climate Alliance Italy, IDOS, CAA, INFOE, IDS: The Central Role of Indigenous Peoples and Local Communities in Just Energy Transitions', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109841, 'GAIA, Thanal Trust, A SEED Europe: From Landfills to Livelihoods: A Just Transition for Methane Reduction', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109846, 'ProVeg e.V., CIWF, The Good Food Institute, Inc., HSI, Food Tank, Global Feedback Ltd: Nourishing Climate Action: Policy Tools for Climate-aligned and Resilient Food Systems', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109847, 'RNCA, Honduras: Financing the reverse of global deforestation by 2030 : Implementing Paragraph 34 of the GST', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109844, 'INTLawyers, ISGlobal: Health Priorities in the Climate Talks: From Rhetoric to Action: A focus on Adaptation', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109845, 'GAIN, Mercy For Animals: Achieving Food and Nutrition Security, Climate, Nature, and Development Goals through Food Systems', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110314, 'Capacity-building Hub: CB Academy Climate Culture Lab: Weaving climate stories for a more resilient future', '', 'Area C',
'2025-11-18 15:30:00', '2025-11-18 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109848, 'Paraguay, ITRI: Transition towards a low-emission and more climate-resilient economy', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110315, 'Capacity-building Hub: Creative Circularity.Where Art Meets New Possibilities', '', 'Area C',
'2025-11-18 18:15:00', '2025-11-18 19:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109213, 'Blending Capital, Building Resilience', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109744, 'IAAI, CCC, UNIYIA, RI, Eurasian Carbon Fund: Empowering Youth & Community Climate Action & Carbon Markets with Digital Public Infrastructure', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109211, 'Accelerating Solutions for Resilient Urban Infrastructure', '', 'Area B',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109210, 'Circular Economy and Just Transition Panel', '', 'Area B',
'2025-11-13 12:30:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109741, 'UITP, UIC, ECF, Sustentar: Unlocking Finance for Low-Carbon Transport', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109216, 'Unlocking Financing for Adaptation: Integrated Efforts from the Public and Private Sectors', '', 'Area B',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109215, 'Driving Climate Action Activating Roadmaps & Scaling Climate Solutions to Deliver the COP30 Action Agenda', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109214, 'Sustainable Built Environment Panel: Nature-and-People-Positive Infrastructure for Resilient Urban Growth', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109662, 'SBSTA 9/SBI 10 Matters relating to the forum on the impact of the implementation of response measures serving the Convention, the Kyoto Protocol and the Paris Agreement - Informal consultation', '', 'Area E',
'2025-11-13 15:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109219, 'Resilient and Low-Carbon Transport Infrastructure', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109218, 'Scaling e-Fuels to Accelerate Maritime Decarbonisation', '', 'Area B',
'2025-11-15 11:00:00', '2025-11-15 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109749, 'SNV, RA, Commonland Foundation, EcoAgriculture Partners, The Proforest Initiative: Connecting the Rio Conventions through Landscape Action: Governance and Finance in practice', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108819, 'The Save Movement: Conscious Food, Conscious Planet: Policies, Practices, and Ethics Driving Climate Action', '', 'Area D',
'2025-11-18 15:30:00', '2025-11-18 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109665, 'High Level Event on NAPs', '', 'Area D',
'2025-11-18 16:30:00', '2025-11-18 18:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110111, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108342, 'Youth-led Climate Forum Part III - Climate Justice for All: Mainstreaming Children, Youth, Gender and Indigenous Rights in The Climate Policies - Mandated event', '', 'Area E',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108229, 'DCJ', '', 'Area D',
'2025-11-14 11:00:00', '2025-11-14 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109694, 'YES-Europe (Young leaders in Energy and Sustainability)', '', 'Area D',
'2025-11-21 14:30:00', '2025-11-21 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109693, 'YES-Europe (Young leaders in Energy and Sustainability)', '', 'Area D',
'2025-11-17 09:30:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109870, 'GANHRI, RWI: Advancing Rights-Based Climate Action&Climate Justice:The Role of National Human Rights Institutions', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108914, 'Capacity-building Hub: Pitch Perfect - building the voices for the future of climate action', '', 'Area C',
'2025-11-19 16:00:00', '2025-11-19 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109699, 'Malawi of behalf of the Least Developed Countries Group on Climate Change', '', 'Area D',
'2025-11-17 15:30:00', '2025-11-17 16:00:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110013, 'University of Durham, CI: Implementing Evidence-based NDCs 3.0 Through Integrated, Gender-responsive Just Transitions', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110012, 'GBW, Green Club: Empowering I-Solutions in Climate, Circular, AI & Energy for Youth, Women, Indigenous Leaders', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110011, 'BOAD, ANF: Cross-Perspectives on Blue Economy Finance in West Africa', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110285, 'SBI 21 ITL Budget Spin-off group', '', 'Area D',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'UNFCCC', 'Spin-off', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108618, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-13 13:45:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108619, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-14 13:45:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110014, 'IETA, FICCI, IATA: Unlocking Article 6 through CORSIA: Demand, Nature, and Scale', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108614, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-21 13:15:00', '2025-11-21 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110019, 'COMSATS, ICESCO, UfMS: Pathways to Net-Zero via South-South Synergies: Climate-Resilient Tech, Capacity, & Cultural Anchors', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108610, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108611, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108612, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108613, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109060, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109062, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109264, 'Emergency Response Protocol for Women in Climate Emergencies & Disasters', '', 'Area B',
'2025-11-18 17:00:00', '2025-11-18 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109265, 'Integrating Women in the Fight Against the Climate Crisis', '', 'Area B',
'2025-11-19 12:30:00', '2025-11-19 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109262, 'COP30 AA: Activation Group Stocktake (KO17)', '', 'Area B',
'2025-11-18 15:30:00', '2025-11-18 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108557, 'The Lutheran World Federation (LWF): From words to Action: Youth Perspectives on Climate Justice at COP 30', '', 'Area D',
'2025-11-14 17:00:00', '2025-11-14 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109268, 'Just Solutions for Climate Mobility', '', 'Area B',
'2025-11-17 17:00:00', '2025-11-17 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110122, 'SBI 20 Arrangements for intergovernmental meetings - Contact group', '', 'Area E',
'2025-11-13 10:00:00', '2025-11-13 11:00:00', true, false, false,
'UNFCCC', 'Contact Group', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110120, 'Planète Amazone, Climate Alliance (Klima-Bündnis), GJEP, ASTM: The Amazon Is Not for Sale: Funding Indigenous-Led Protection as an Alternative to Green Colonialism', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110084, 'UNWTO: Unlocking climate action in tourism: enhancing governance & alliances for sector-wide transformation', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110085, 'IFAD: Bridging Water Resilience: Economics of water-related climate adaptation and mitigation', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110086, 'GEF: Primary Forests at Risk: Inclusive Global Action for Climate and Nature', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108910, 'Unlocking NDCs for Growth and Development: From Data to Design and Delivery', '', 'Area C',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108917, 'Embracing Opportunity: Advancing Information Integrity in a Time of Climate Urgency, a roundtable hosted by Verified for Climate - an in', '', 'Area C',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108916, 'How to Make Climate Content Feel Community-Focused and Culturally Relevant, an interactive workshop led by Verified Champions.', '', 'Area C',
'2025-11-18 09:30:00', '2025-11-18 10:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108915, 'Where Storing Carbon In Trees Is More Profitable Than Agriculture In Brazil ', '', 'Area C',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110128, 'SBI 21 Administrative, financial and institutional matters - Contact group', '', 'Area E',
'2025-11-13 16:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Contact Group', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110260, 'Melting Point and the 1.5C Goal: Global Impacts from Cryosphere Loss and Paths of Return from Overshoot', '', 'Area C',
'2025-11-18 12:30:00', '2025-11-18 14:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110269, 'Adaptation Fund High Level Contributor Dialogue', '', 'Area C',
'2025-11-17 10:30:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110066, 'ITDT, Iyaleta - Research, Sciences and Humanities: Bridging data gaps for NAPs and just and resilient energy transitions in the Global South.', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110067, 'CBI, WBA, CEBDS: Aligning Corporate Transition Plans and Sovereign Taxonomies to Bridge the Implementation Gap', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108987, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110062, 'Saint Kitts and Nevis, STUF: From Youth-Led Local Action to Global Access: Translating Resilience into Finance', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110309, 'Art & Climate: Catalysts for Resilience - Mobilising collective imagination for systemic change', '', 'Area C',
'2025-11-13 13:30:00', '2025-11-13 14:30:00', true, false, false,
'Partner', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108760, 'Making Climate Data Accessible: Understanding the UNFCCC Transparency Framework and the BTR Synthesis Report', '', 'Area C',
'2025-11-18 13:30:00', '2025-11-18 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110306, 'EarthSonic FLOW Exclusive Performance: The power of culture to drive climate action', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 12:30:00', true, false, false,
'Partner', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110305, 'ECCA Film Screening - Earth Witness: from Story to Policy', '', 'Area C',
'2025-11-13 17:00:00', '2025-11-13 18:30:00', true, false, false,
'Partner', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108763, 'IBON International', '', 'Area D',
'2025-11-20 14:30:00', '2025-11-20 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108764, 'International Council for Sustainable Energy (ICSE): Committing to the Global Energy Efficiency Goal', '', 'Area D',
'2025-11-15 14:30:00', '2025-11-15 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110302, 'SBSTA10/SBI 11 Sharm el-Sheikh joint work on implementation of climate action on agriculture and food security - Informal consultation', '', 'Area D',
'2025-11-13 16:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110068, 'Igarapé Institute, IIS: From risk to opportunity: financing high-integrity restoration in Tropical Forests', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110069, 'IPCC: Climate Change & how we will assess its Impacts, Adaptation, and Vulnerability aspects in AR7', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109915, 'The Changing Markets Foundation, German NGO Forum on Environment and Development, FOUR PAWS International: Cut the Gas: Why tangible action on methane can''t wait', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108380, 'Global Climate Action High-Level Event - Mandated event', '', 'Area D',
'2025-11-19 14:00:00', '2025-11-19 16:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108989, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109402, 'Seaweed and Aquatic Foods: Blue Solutions for Climate Resilience', '', 'Area B',
'2025-11-19 09:30:00', '2025-11-19 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108545, 'Oil Change International (OCI)', '', 'Area D',
'2025-11-13 15:30:00', '2025-11-13 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109400, 'The Action Agenda: Riyadh to Belém', '', 'Area B',
'2025-11-18 15:30:00', '2025-11-18 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111080, 'COP 30 Presidency Press Briefing', '', 'Area D',
'2025-11-13 18:30:00', '2025-11-13 19:30:00', true, false, false,
'Presidency', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109819, 'NAB, Green Mobilisation Initiative, SeaTrust Institute: Healing Our Planet, Healing Our People: Integrated Policies for Health, Climate, & Ocean Resilience', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109407, 'From Dubai, Addis Ababa to Belém: Country leadership to deliver food systems transformation and climate action', '', 'Area B',
'2025-11-20 12:30:00', '2025-11-20 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108543, 'International Society for Ecological Economics (ISEE): COP 30: The Amazon’s Climate Reckoning', '', 'Area D',
'2025-11-17 16:30:00', '2025-11-17 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109363, 'Keeping the Paris Spirit Alive: Partnerships for Ocean-Climate Action', '', 'Area B',
'2025-11-18 12:30:00', '2025-11-18 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109408, 'Capacity-building Hub: Strengthening Capacity Building for Energy Transition to Accelerate Global Energy Transformation', '', 'Area C',
'2025-11-15 10:30:00', '2025-11-15 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109409, 'Capacity-building Hub: COP30 Masterclass on AI for Energy Systems', '', 'Area C',
'2025-11-15 14:15:00', '2025-11-15 15:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108548, 'Secretariat of the Union for the Mediterranean: The State of Climate Change in the Mediterranean - Mediterranean Pavilion at COP', '', 'Area D',
'2025-11-13 12:00:00', '2025-11-13 12:30:00', true, false, false,
'IGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109366, 'Launch the Bioeconomy Challenge Metrics Working Group', '', 'Area B',
'2025-11-18 17:00:00', '2025-11-18 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108818, 'The Save Movement: 55 cities endorse the Plant Based Treaty and call for a global agreement on food systems', '', 'Area D',
'2025-11-13 14:00:00', '2025-11-13 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109812, 'KCCWGA, AF: Empowering Communities for a Just and Inclusive Energy Transition in Africa', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108592, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109569, 'SBI 6 (b) United Arab Emirates dialogue on implementing the outcomes of the global stocktake, referred to in paragraph 97 of decision 1/CMA.5- Informal consultation', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109565, 'Showcasing Global Youth Innovation in the Energy Transition', '', 'Area C',
'2025-11-18 11:00:00', '2025-11-18 12:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109560, 'Solar + Digital: China’s Smart Green Leap for Biodiversity and Climate Resilience', '', 'Area C',
'2025-11-14 17:30:00', '2025-11-14 18:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109961, 'USCAN, CBD, IPS, SCEN, ANHE, UCS: Justice from the Ground Up: U.S. and Global Activist Voices on Building the Transition We Need', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109960, 'GAYO, SilverLining, Inc.: Enhancing Global South Voice in SRM Governance through Equitable Research Capacity', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109963, 'Regional Association of Indigenous Peoples of the Central Jungle, RFUK, UoB, EJF: Carbon markets, forests and Indigenous alternatives', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109962, 'EYE, SCI, AJUVES, PRC, CODATU, CCIL: Building Resilient & Energy-Efficient Systems: Response Measures for Climate Mitigation & Adaptation', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109965, 'WCT, Waterkeeper Alliance, International Rivers Network, Rios to Rivers: Hydropower is a False Climate Solution that Produces Counterfeit Carbon Credits', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109964, 'SOS Pantanal, UKCEH: Building Resilience through Integrated Fire Management: Policies, Early Warning & Safeguards', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109967, 'TERI, PIK: The Climate-Development Nexus: Equity, Development, and Finance in Net-Zero Pathways', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109966, 'ACEF, CEPF, GIC: Justice Transition and Green Trade——Perspectives and Solutions from Developing Countries', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111011, 'COP Presidency Consultation on NDC, BTRs, Art. 9.1 and UTM', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'COP Presidency Consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108896, 'Capacity-building Hub: Scaling NbS in the Cerrado and Amazon: Strengthening Peoples and Communities for Territorial Protection and the Sociobiodiversity Economy', '', 'Area C',
'2025-11-20 14:45:00', '2025-11-20 15:45:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108623, 'ENGO-CAN Daily Coordination Meeting', '', 'Area C',
'2025-11-19 13:45:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110768, 'Planète Amazone: Education as a Solution: Uniting Indigenous Knowledge and Modern Skills for the Planet', '', 'Area D',
'2025-11-19 15:00:00', '2025-11-19 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110765, 'Practical Action: Soluciones innovadoras de acceso a pueblos indígenas a la acción climática: propuesta de la Amazonía', '', 'Area D',
'2025-11-15 17:00:00', '2025-11-15 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109709, 'SBI 15 (d) Technology implementation programme - Informal consultation', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 11:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109998, 'ICFRE, Vasudha Foundation: Forest Landscape Restoration for Climate Change Mitigation: Technical Pathways to Net-Zero', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108608, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109319, 'Powering Equality: Building Gender-Responsive Climate and Energy Policies', '', 'Area B',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109317, 'India’s Clean Energy Leap: Lessons for the Global South', '', 'Area B',
'2025-11-18 17:00:00', '2025-11-18 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109314, 'From Pledges to Homegrown Africa-Led Solutions: The Second Africa Climate Summit (ACS2)', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109315, 'Advancing Just Energy Transition for Indigenous Peoples through Indigenous Peoples-led Renewable Energy Initiatives', '', 'Area B',
'2025-11-18 15:30:00', '2025-11-18 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109312, 'Closing the Data Gap: Innovating Finance for Systematic Observation', '', 'Area B',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109313, 'COP30 AA: Activation Group Stocktake (KO9-10)', '', 'Area B',
'2025-11-18 14:00:00', '2025-11-18 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109310, 'COP30 AA: Activation Group Stocktake (KO8)', '', 'Area B',
'2025-11-18 12:30:00', '2025-11-18 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109311, 'Nature’s Intelligence Studio Launch', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108268, 'Greenpeace International', '', 'Area D',
'2025-11-17 12:00:00', '2025-11-17 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108263, 'AIDESEP: Indigenous Jurisdictional REDD+ Program: a proposal promoted by the Indigenous peoples of Peru', '', 'Area D',
'2025-11-14 11:30:00', '2025-11-14 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108262, 'CODEPISAM: Territorial control and surveillance for the defense of the Amazon', '', 'Area D',
'2025-11-13 10:30:00', '2025-11-13 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109495, 'COP 30 Presidency Press Conference', '', 'Area D',
'2025-11-13 13:15:00', '2025-11-13 14:00:00', true, false, false,
'Presidency', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108267, 'Greenpeace International', '', 'Area D',
'2025-11-14 14:00:00', '2025-11-14 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109942, 'Rutgers, MPG: Obstructing Climate Action: A discussion of global efforts to prevent climate solutions', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110848, 'SB Chairs’ dialogue with observer organizations', '', 'Area E',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109793, 'WEP, ACEARD, EPDA: Impacts of climate change unregulated extractive activities on vulnerable groups and communities', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109790, 'Build Change, Habitat for Humanity International, WorldGBC, FIDIC: Financing Resilient Built Environment: Solutions for Infrastructure, Housing & Informal Settlements', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109791, 'GECF, ABHA International Foundation: Natural Gas in the Decarbonisation Agenda: Enabling Cleaner Transitions', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109797, 'ECI, GZJ, TIG, Nadam Foundation: Empowerment of Children and Youth through Education towards Climate Action', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108602, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110840, 'The Nature Conservancy (TNC): State of Play: Update on where we are on forests and nature in the negotiations', '', 'Area D',
'2025-11-20 10:00:00', '2025-11-20 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109798, 'WI, DRIS: Amplifying the Leadership of Indigenous Peoples and Local Communities in Jurisdictional REDD+', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110118, 'Capacity-building Hub: Building Climate finance capacity across government, private sector, and coordination systems', '', 'Area C',
'2025-11-17 14:15:00', '2025-11-17 15:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110119, 'Capacity-building Hub: High-level event on building cooperation for scaling climate finance - expanding successful approaches together', '', 'Area C',
'2025-11-17 15:45:00', '2025-11-17 17:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110116, 'Capacity-building Hub: Systemic coordination in aligning national and international resources', '', 'Area C',
'2025-11-17 13:00:00', '2025-11-17 14:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109370, 'Exploring High Impact Solutions to Scale Finance for Forests', '', 'Area B',
'2025-11-19 17:00:00', '2025-11-19 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110114, 'Capacity-building Hub: Building institutional foundations for climate finance readiness', '', 'Area C',
'2025-11-17 11:45:00', '2025-11-17 12:45:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110115, 'Capacity-building Hub:  	  CB Academy: Finance for Actions: Bridging Gaps to Accelerate NDCs and NAPs 3.0', '', 'Area C',
'2025-11-17 10:00:00', '2025-11-17 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109815, 'SEE Foundation, SMDEPITSC: NGO–Business Partnerships in Climate Action', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109371, 'Land tenure for Afro-descendant communities as a climate solution', '', 'Area B',
'2025-11-17 17:00:00', '2025-11-17 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109049, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109638, 'ClimaInfo Institute: The Beginning of the End of the Fossil Fuel Era at COP 30', '', 'Area D',
'2025-11-14 15:00:00', '2025-11-14 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109385, 'Integrating Agricultural Development and Methane Mitigation', '', 'Area B',
'2025-11-14 09:30:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109384, 'COP30 AA: Activation Group Stocktake (KO25)', '', 'Area B',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109387, 'Bridging Policy, Science, and Finance for Nature-Based Solutions', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109386, 'Accelerating Finance Toward the Bioeconomy: The Earth Investment Engineer', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109381, 'Pathways towards Convergence - Recommendations from the T1.5 Dialogue', '', 'Area B',
'2025-11-13 11:00:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109380, 'Public policies to fight climate change, strengthen nutrition and agroecology', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109383, 'COP30 AA: Activation Group Stocktake (KO24)', '', 'Area B',
'2025-11-13 15:30:00', '2025-11-13 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109382, 'COP30 AA: Activation Group Stocktake (KO 20-21)', '', 'Area B',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109222, 'Coastal cities and adaptation in the face of climate change', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109223, 'Cities and the Amazon Forest: Reconnecting Agendas for a Livable Future', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109220, 'Decarbonizing the Maritime Sector', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109221, 'Driving Systemic Change for Near-Zero Emission & Resilient Buildings', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109389, 'Advancing Food Security and Nutrition through Food Recovery and Food Loss & Waste Reduction', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109388, 'COP30 AA: Activation Group Stocktake (KO23)', '', 'Area B',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109224, 'Coral Reef Breakthrough', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109225, 'Indigenous Communities in Urban Contexts: Climate Emergency and Resilience - Traditional Knowledge for Good Living', '', 'Area B',
'2025-11-18 09:30:00', '2025-11-18 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110169, 'A Force for Good: The Role of Social Media Content Creators in Climate Communication – An Event by TILT Network and UN Climate Change', '', 'Area C',
'2025-11-13 11:00:00', '2025-11-13 12:30:00', true, false, false,
'UNFCCC', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110168, 'NAZCA Portal Redevelopment Roadmap and Engagement', '', 'Area C',
'2025-11-19 16:00:00', '2025-11-19 17:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110162, 'One Meal, Many Solutions: Advancing Regenerative School Meals for People and Planet', '', 'Area B',
'2025-11-20 11:00:00', '2025-11-20 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110161, 'Millions to Billions: Scaling Finance for Restoration through RAIZ', '', 'Area B',
'2025-11-20 09:30:00', '2025-11-20 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110160, 'Climate and Sustainable Finance', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110167, 'Recognizing Cooperative Climate Initiatives supporting the Paris Agreement', '', 'Area C',
'2025-11-15 16:00:00', '2025-11-15 17:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110165, 'Markets for Standing Forests: An Integrated Dialogue on the bioeconomy', '', 'Area B',
'2025-11-17 17:00:00', '2025-11-17 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110164, 'Integrating Climate & Agriculture: an Open Dialogue on Trade and Domestic Support Systems', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108647, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108645, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108644, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110347, 'Catalysts for Climate Transition', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108642, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108641, 'Parliamentarians Daily Coordination Meeting', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109817, 'University of Melbourne, IATP, ACJP, RAN: Reliance on land in NDCS: 2025 Land Gap report', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108725, 'Climate Action Network South Asia (CANSA): Role of Sustainable Consumption & Production and Circular Economy for Climate Action', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110349, 'Launch: Guardians of the Climate- The Global Study on Indigenous Peoples’ Climate Contributions and Trends in Access to Climate Finance', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108727, 'China Environmental Protection Foundation (CEPF): Practicing Sustainable Development, Shaping a New Green Paradigm', '', 'Area D',
'2025-11-15 16:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108721, 'NDC Indicators: Insights and Experience - CGE event', '', 'Area C',
'2025-11-14 13:30:00', '2025-11-14 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108722, 'Canadian Association of Physicians for the Environment (CAPE): Planetary health protectors and information integrity', '', 'Area D',
'2025-11-18 17:30:00', '2025-11-18 18:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109576, 'KE2045: Imagining Governance, Technology, and Justice in a Changing World', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110029, 'AdT, NWF, UW: Reducing emissions and habitat loss through resilient food systems', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110023, 'RFF, DIN: New political economy of climate-and-trade: carbon border policies & emissions, trade, and industry', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110020, 'LDC Watch, Ferdi: Ensuring Climate Finance for LDCs, LLDCs and SIDS: Challenges in the Global South', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110021, 'ODI, ICRC: Scaling up climate action in conflict settings', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108280, 'WWF', '', 'Area D',
'2025-11-20 13:00:00', '2025-11-20 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110024, 'ENS, Gen A, ANS, Les Voix du Nucléaire: Clean Energy Pathways in NDCs: Nuclear, Hydro, Solar & Wind in Latin America and Beyond', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110098, 'ECE: Building climate-resilient transport systems: Empowered by geospatial data', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109936, 'ZOI, Bhutan, CONDESAN, Nepal: Mountain areas: Interlinkages between the biodiversity and climate change agendas', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109937, 'CAST, IESEA CAAS: Opportunity for Climate Action in the A.I. Acceleration Era', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109934, 'e5, AFYIDEF: Scalable CDR through Enhanced Rock Weathering (ERW) using Gabbro and Basalt Stones at Gt-scale', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109521, 'Digital technology as driver of the climate and sustainability transition', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108589, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109523, 'Socio-environmental Dialogue for Peace: adaptation and just transition', '', 'Area C',
'2025-11-13 10:30:00', '2025-11-13 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108420, 'Climate Institute: SDG Global Cultural Panorama: Uniting Arts, Culture and Technology with Climate Action', '', 'Area D',
'2025-11-13 13:00:00', '2025-11-13 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109525, 'Advancing Carbon Dioxide Removal (CDR) and Article 6 Partnerships: Inclusive, Equitable, and Scalable Climate Solutions', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109524, 'Catalyzing the Sustainable Transition: Pathways, Scenarios, and Innovations in Climate Finance Mobilization', '', 'Area C',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108424, 'Asociación Utz Che'': Voces del Territorio: Impactos del Financiamiento Directo en Mesoamérica', '', 'Area D',
'2025-11-13 09:30:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108761, 'IAAI: DPI4ACE - Digital Public Infrastructure for Action for Climate Empowerment', '', 'Area D',
'2025-11-17 14:30:00', '2025-11-17 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108581, 'World Bioenergy Association (WBA)', '', 'Area D',
'2025-11-14 16:30:00', '2025-11-14 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109912, 'Ashden Climate Solutions, Student Energy: Direct Funding in Practice: Lessons from Partnerships for Indigenous-Led Forest Protection', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109913, 'GWEC, IHA, Global Solar Council, IGA, LDES Council, GH2: Mutirão: Reinforcing Wind Energy’s Fundamental Role in the Energy Transition', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108856, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108585, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108586, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108587, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109930, 'FNC, LU, ANDES: The Need to Recognise Environmental Defenders in the UNFCCC Process: Voices from Latin America', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110238, 'Accelerating Global Efforts for a Just, Orderly and Equitable Transition Away from Fossil Fuels', '', 'Area C',
'2025-11-15 16:30:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110236, 'Financing the Energy Transition: From Fossil Fuel Incentives to Clean Energy Investment', '', 'Area C',
'2025-11-15 14:30:00', '2025-11-15 16:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110235, 'COP30 High-level Event: Delivering Climate Solutions through Country Platforms', '', 'Area C',
'2025-11-15 12:30:00', '2025-11-15 14:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109931, 'GGJ, JTA, NFU, LWA: Decolonization and Demilitarization at the Heart of Climate Justice', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110233, 'Financing Climate Transition in Middle-Income Countries', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109228, 'Greening Cities to Beat the Heat: Harnessing Nature-Based Solutions and Urban Forestry for Climate Resilience', '', 'Area B',
'2025-11-19 12:30:00', '2025-11-19 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109810, 'MBBI, IECA, OSCE: Capacity Building, Adaptation, & Just Transition: Conflict, Communication, Cross-Border Cooperation', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109229, 'Adequate, sustainable and resilient informal settlements and urban peripheries against environmental racism', '', 'Area B',
'2025-11-20 09:30:00', '2025-11-20 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109352, 'REDD+ and Combating Deforestation', '', 'Area B',
'2025-11-15 09:30:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109353, 'From Pledges to Practice: Scaling Carbon Market Integrity and NBS', '', 'Area B',
'2025-11-15 11:00:00', '2025-11-15 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109350, 'Scaling Credit Enhancement to Mobilize Private Capital', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109351, 'Closing the Forest Finance Gap: Investing in People, Planet & Progress', '', 'Area B',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109356, 'Direct Access to Financing for IPs and Land Tenure Rights', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108820, 'U.S. Green Building Council: Green Building in Latin America: Pathways to Low Carbon, Resilient, Healthy Communities', '', 'Area D',
'2025-11-15 15:00:00', '2025-11-15 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109354, 'The ENACT COP30 Solutions Workshop: Accelerating Biodiversity and Adaptation Action', '', 'Area B',
'2025-11-15 12:30:00', '2025-11-15 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109355, 'Towards a Global Mutirão: Uniting Data, Finance & Collective Action', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109291, 'The Expansion and Acceleration of Carbon Dioxide Removal', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109359, 'Global Mutirão for the Ocean: Accelerating the Ocean Breakthroughs', '', 'Area B',
'2025-11-17 12:30:00', '2025-11-17 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109594, 'SBSTA 4 Research and systematic observation - Informal consultation', '', 'Area E',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109989, 'NF, FSF: Science and Climate: Prospects of International Cooperation of the BRICS countries', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109988, 'University of Geneva, ISMUN, WASCAL, Rheinische Friedrich-Wilhelms-Universität Bonn: Centering Inclusion, Adaptation, and Loss & Damage in the GST', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109985, 'Singapore, ICC: Launch of Shared Government Principles to Grow Carbon Markets', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109984, 'ANRPC, AFF: Promoting Smallholder Projects for Net-Zero and Beyond', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109983, 'CGE, JAI: Political issues of environmental migration in the era of the rise of extremist parties', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109599, 'The Netherlands: Coalition on phasing out Of Fossil Fuel Incentives Including Subsidies (COFFIS)', '', 'Area D',
'2025-11-19 15:00:00', '2025-11-19 15:30:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109981, 'AFA, Hivos: Strengthening Inclusion of Family Farmers'' Organizations in Climate Finance Facilities', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109980, 'ALIN, Purpose Foundation, NCCSD, FOTEFICC: Empowering Youth in Agroecology through Accessible Climate Finance for Sustainable Food System', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108874, 'Climate Action Network International', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109771, 'IsDB, GEFI: Just Land Transition: Harmonizing People and Planet', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109973, 'IBON, APWLD, IPRI, CECOEDECON, FARN, GFC, FIAN Germany: Prospects and challenges for real, gender just, people-led climate solutions', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109970, 'Griha Council, UCAR, IGSD: The Missing Link: Aligning Policy and Finance with Emerging Science', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111046, 'Belem Climate Dialogue between the COP President, UNFCCC Executive Secretary and Indigenous Peoples,', '', 'Area E',
'2025-11-13 18:00:00', '2025-11-13 19:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109853, 'RAED, APEDDUB: Resilient Pathways: Tripling Global Installed Renewable Energy Capacity by 2030', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109852, 'FONPLATA, OFID, Concordia University, FMDV, Agua Sustentable, Future Earth International, SIWI: Implementing GGA indicators: Global South NbS-Led Water Resilience', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109855, 'ITTO, FFPRI: Sustainable wood, forests and livelihoods’ contribution to climate change mitigation and adaptation', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111041, 'Meeting of the COP 30 President with Indigenous Peoples', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 19:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109856, 'RUC, China Meteological Service Association, AVD: Toward Transparency: Building Open Climate Data Infrastructure for Global Carbon Neutrality Progress', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110795, 'Home of Sibuyan Island Peoples (BSI): Super Typhoon Fung-wong: Philippines'' Losses and Damages', '', 'Area D',
'2025-11-19 16:30:00', '2025-11-19 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110796, 'Idec, Fashion Revolution: Green Claims, Real Harms: Regulating Greenwashing in the Face of the Climate Crisis', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110797, 'International Bar Association, OAB, ABA: Practitioners of law advancing climate mitigation & adaptation through pro bono & beyond', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110790, 'INTEGRATED FORUM ON CLIMATE CHANGE AND TRADE: Fostering a Supporting and Open International Economic System', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110791, 'Young Power in Social Action (YPSA): Global Dissemination of Climate Debt Risk Index 2025: Advancing Equity and Justice in LDC Finance', '', 'Area D',
'2025-11-15 17:30:00', '2025-11-15 18:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108873, 'Climate Action Network International', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110650, 'Capacity-building Hub: Building Capacity for Culture-based Climate Action - From Today to Tomorrow', '', 'Area C',
'2025-11-18 12:30:00', '2025-11-18 13:45:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110652, 'Capacity-building Hub: Culture as Climate Infrastructure: Building Capacity and Financing Climate Solutions', '', 'Area C',
'2025-11-18 14:00:00', '2025-11-18 15:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109770, 'SUDWIND, EERA, SASAL: Local communities advocating for climate justice and Agenda 2030', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109873, 'CBM UK, CBM Global Disability Inclusion Association *, IDA, CDPBD, SMRC: From Exclusion to Action: Global South Women with Disabilities Leading Inclusive Climate Solutions', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109772, 'BMPA, HAU: Ruminant livestock innovation to deliver human nutrition and improved environmental outcomes', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109773, 'TWN, Bolivia (Plurinational State of): COP 30: WHAT''S AT STAKE:
DEVELOPING COUNTRIES   SHARE  PERSPECTIVES ON  WHAT THE COP  MUST DELIVER', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109774, 'QMUL, CEOBS, SIPRI, ABC, Handicap International - Humanity & Inclusion: Monitoring and addressing climate impacts across the conflict cycle', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109775, 'UVM, Cornell University, EnPax: Leveraging AI augmented Digital Technologies for Climate Security, Adaptation and Mitigation', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109776, 'WNA, CNA, JAIF, FORATOM: Meeting the growing demand for clean electricity and heat with nuclear energy', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109777, 'USPC, University of Heidelberg: Burden by Degrees: From Health Impact Data to Climate Justice Action', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109778, 'York University, RU, CATIE, Stockholm University, UEF, Boticário Group Foundation for Nature Protection, Sitawi: Climate, Nature & People: Advancing the Global Mutirão Vision', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109779, 'Regions4, TCG: Innovative Approaches to Driving Climate Action: Subnational Leadership & Bioregional Collaboration', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109674, 'SBI 4 (d) / SBI 5 / SBI 4(b) CGE / ETF/ FTS - Informal consultation', '', 'Area D',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108310, 'Vanderbilt University', '', 'Area D',
'2025-11-20 11:30:00', '2025-11-20 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109745, 'CISDL, OAB/RS, C4HR&CCR, ERA dba GlobalChoices.org, UiO: Climate Law & Governance Capacity: Delivering Climate Justice from Baku to Belém', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110159, 'Earth knowledge and solutions: indigenous peoples and local communities facing the climate crisis, biodiversity loss and desertification', '', 'Area B',
'2025-11-20 14:00:00', '2025-11-20 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108353, 'LCIPP Annual Intergenerational Dialogue: Co-Creating Actionable Pathways for Incorporating Diverse Knowledge Systems into Ambitious and Just Climate Action - Mandated event', '', 'Area E',
'2025-11-13 13:00:00', '2025-11-13 15:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108355, 'LCIPP Fifth Annual Dialogue for Indigenous Peoples, Local Communities, Parties, Constituted Bodies, Workstreams and other Contributors: Ambitious and Just Climate Action Rooted in Holistic Stewardship - Mandated event', '', 'Area D',
'2025-11-14 13:00:00', '2025-11-14 15:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109747, 'INBAR, WVI: Investing in Integrity: Bamboo and Carbon Finance Flagships Powering Restoration at Scale', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108357, '19th Facilitative Sharing of Views (FSV19) – Mandated event', '', 'Area E',
'2025-11-14 10:00:00', '2025-11-14 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108879, 'Climate Action Network International', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110721, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110720, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110723, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110722, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110724, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109217, 'Rumo a um Objetivo Global de Transporte', '', 'Area B',
'2025-11-15 09:30:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109874, 'ACT Alliance, BfdW, Church of Sweden, DCA and FKN: A climate resilient transition: Why adaptation and resilience pathways must be funde', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108609, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110573, 'Center for Climate and Sustainability Empowerment (CCSE): National Climate and Environmental Communication Initiative', '', 'Area D',
'2025-11-14 09:00:00', '2025-11-14 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109743, 'LWF, FI, WCC, AACC, ACC: Driving Inclusive and Equitable Climate Action for a Just Transition', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110577, 'Center for International Environmental Law (CIEL): Negotiations Update', '', 'Area D',
'2025-11-17 17:00:00', '2025-11-17 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108603, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109226, 'Building for Forests & People: Delivering Resilient and Responsible Housing Solutions', '', 'Area B',
'2025-11-18 11:00:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108601, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108600, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108607, 'ENGO-DCJ  Daily Coordination Meeting', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109227, 'Building for Forests: Wood-Based Construction for Climate, Forests and Livelihoods', '', 'Area B',
'2025-11-19 11:00:00', '2025-11-19 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109275, 'Accelarating SDG 7 Goals Through Universal Clean Cooking Access', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109276, 'Steel Decarbonization Roundtable', '', 'Area B',
'2025-11-13 12:30:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110971, 'SBI 17 Matters relating to capacity-building - Informal consultation', '', 'Area E',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109272, 'Workshop on the Hydrogen Plan to Accelerate Solutions (PAS)', '', 'Area B',
'2025-11-15 09:30:00', '2025-11-15 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109279, 'Advancing decarbonization of cement and concrete for the world', '', 'Area B',
'2025-11-14 09:30:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109278, 'ACTION LAB: From Ambition to Bankable Projects', '', 'Area B',
'2025-11-13 15:30:00', '2025-11-13 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110152, 'Territorial Agroecology Networks: reconciling climate resilience with food and nutritional security', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110153, 'Resilient Semi-Arid Regions: Family Farming and Agroecology for Coexistence with Biomes', '', 'Area B',
'2025-11-17 14:00:00', '2025-11-17 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110150, 'Solutions from People Living & Working in Informality', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110151, 'The Reality Check: Global South Perspectives on Growth & Resilience', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110156, 'Meeting of Alliance of Champions for Food Systems Transformation (ACF)', '', 'Area B',
'2025-11-18 12:30:00', '2025-11-18 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110157, 'Coordinate Efforts to End Expansion of Fossil Fuels', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108547, 'Oil Change International (OCI)', '', 'Area D',
'2025-11-20 15:30:00', '2025-11-20 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110155, 'Showcase of Highlighted Results & Solutions: “Building Blocks for Effective Climate Action”', '', 'Area B',
'2025-11-18 11:00:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110093, 'UNCTAD: Leveraging trade and investment for a low-carbon and sustainable future', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110091, 'OLA: Ocean-climate-biodiversity nexus: leveraging synergies across frameworks', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110090, 'ESCAP: Decarbonizing Transport Systems: From Lifecycle Emissions to National Implementation Action Plans', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110097, 'UNRISD: Care, climate and the just transition', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110096, 'IAEA: Financing Strategies for Low Carbon Energy Sources', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110094, 'WHO: The Belém Health Action Plan: Accelerating Action on Climate Justice and Health', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110272, 'ECCA buffer in case overrun', '', 'Area C',
'2025-11-14 15:30:00', '2025-11-14 16:00:00', true, false, false,
'Partner', 'Global Climate Action event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110270, 'Connecting Climate Solutions: Integrating Adaptation–Mitigation Synergies into Development for People and Planet', '', 'Area C',
'2025-11-18 12:30:00', '2025-11-18 14:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110277, 'Carbon Accounting', '', 'Area B',
'2025-11-13 12:30:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108772, 'Mercy For Animals: The Food Systems NDC Scorecard', '', 'Area D',
'2025-11-17 09:00:00', '2025-11-17 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109412, 'Capacity-building Hub: Mana’s Network - Young Women Driving Climate Justice', '', 'Area C',
'2025-11-20 13:30:00', '2025-11-20 14:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110279, 'Sustainable beef cattle farming systems contribution to the results of the GST-1', '', 'Area B',
'2025-11-18 14:00:00', '2025-11-18 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110278, 'Resources Transition: Strategic Climate Action Agenda and the new Global Climate Leadership', '', 'Area B',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110074, 'Joint SDG Fund: Scaling Impact: Evolving Blended Finance Models for Energy Transitions Aligned with the SDGs', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110077, 'WMO: Weather, Water and Climate Information for a Resilient Future', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110070, 'COICA, Size of Wales: What do the Amazonian Indigenous Peoples propose at COP30?', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108860, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110372, 'Ministry of Health, Brasil: Coletiva de imprensa OMS e Ministério da Saúde Brasil', '', 'Area D',
'2025-11-14 10:00:00', '2025-11-14 10:30:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110003, 'REFACOF, FSC, EDF, WRI, Asociación para el Desarrollo Foro Rural Mundial: Community-Led Forest Economies: Shifting Policy and Finance for People, Nature, and Climate', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109897, 'RLS, GI-ESCR: Towards and Beyond $1.3 Trillion: Innovative Solutions to Address the Finance Gap', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108880, 'Climate Action Network International', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110158, 'Aligning Corporate Action with National Climate Goals', '', 'Area B',
'2025-11-19 11:00:00', '2025-11-19 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108377, '2025 Annual High-level Ministerial Round Table on pre-2030 Ambition - Mandated event - Registered/ticket only event', '', 'Area D',
'2025-11-19 10:00:00', '2025-11-19 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109890, 'Italy, IEA: 3DEN Initiative: implementing tomorrow’s smart power systems', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109828, 'ISC, SE: Climate Science: Key takeaways 2025', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109410, 'Capacity-building Hub: Capacity-building Academy - Empowering Change. Building Capacities for Gender-Just Energy Transition', '', 'Area C',
'2025-11-15 15:30:00', '2025-11-15 17:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108807, 'TAPP Coalition: Belem Declaration Agri-Food GHG-Pricing & UN Agri-Negotiations after ''26', '', 'Area D',
'2025-11-14 14:30:00', '2025-11-14 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108806, 'Stop Ecocide Foundation: Legal advances in climate & nature protection: Ecocide Law, Rights of Nature & Advisory Opinions', '', 'Area D',
'2025-11-15 09:30:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109415, 'Capacity-building Hub: Enhancing South-South Cooperation - Capacity Building for Climate-Resilient Development and Sustainable Energy Transitions', '', 'Area C',
'2025-11-15 11:45:00', '2025-11-15 12:45:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109414, 'Capacity-building Hub: Beyond Photovoltaics: Building a Resilient Net-Zero World - A Vision for 2050: Solar, Storage, Hydrogen', '', 'Area C',
'2025-11-15 13:00:00', '2025-11-15 14:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111078, 'FLACSO: Climate Justice: Impacts of Climate Litigation in Latin America study – Preliminary Results', '', 'Area D',
'2025-11-14 10:30:00', '2025-11-14 11:00:00', true, false, false,
'IGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108554, 'United Nations University: Local solutions, global impact: Trends in local community climate action', '', 'Area D',
'2025-11-17 10:30:00', '2025-11-17 11:00:00', true, false, false,
'UN Organization', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109820, 'Shakti Sustainable Energy Foundation, CAP, SFOC: A Comprehensive Approach to Green Trade and Industrial Decarbonization', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109821, 'NCS, SDF: Regenerative Solutions at a Global Scale: Agriculture, Innovative Finance and Community', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109892, 'RIBA, FFLA, International Code Council, AIA, RICS: Designing for the future - embedding sustainability in the built environment', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108809, 'TERRE Policy Centre: Community Driven Restoration, Conserve and Protect the Forest', '', 'Area D',
'2025-11-13 16:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109825, 'ECOWAS, CILSS: Supporting NDCs implementation in West Africa: Experiences of regional institutions', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109826, 'BLI, CAF, Y4N, NCF: The South Speaks: Nature at the Heart of Blue and Green Solutions', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109827, 'LAYA, SCINDeA, GS: Cities Reimagined: Climate Finance Where It Matters', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110204, 'INF INF Art. 6.8', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Spin-off', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110205, 'CMA 15 (c) Work programme under the framework for non-market approaches referred to in Article 6, paragraph 8, of the Paris Agreement - Informal consultation', '', 'Area D',
'2025-11-13 16:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110202, 'CMA 15 (a) Implementation of the guidance on cooperative approaches referred to in Article 6, paragraph 2, of the Paris Agreement - Informal consultation', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109550, 'SBI 13 Matters relating to the least developed countries - Informal consultation', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109552, 'Official Launch: Green Hydrogen Task Force Fact Sheet — Unlocking Green Hydrogen for 24/7 Carbon-Free Energy in the Global South', '', 'Area C',
'2025-11-14 10:30:00', '2025-11-14 11:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108416, 'The Energy and Resources Institute (TERI): Accelerating India’s Industry-Led Climate Action for a Net-Zero Future', '', 'Area D',
'2025-11-15 13:00:00', '2025-11-15 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109556, 'SBSTA 3/ SBI 6 (a) Procedural and logistical elements of the overall global stocktake process - Informal consultation', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Contact Group', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109365, 'From Finance to Forests: How the TFFF will drive large-scale conservation on the ground?', '', 'Area B',
'2025-11-18 15:30:00', '2025-11-18 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108788, 'Plant Technology Alliance (PTA): Women, Girls, and the Power of Storytelling: Inspiring Climate Action through Nature Magic Wand', '', 'Area D',
'2025-11-19 10:00:00', '2025-11-19 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109918, 'ICO, WON, UCI, NUS: Strengthening capacities to enable beneficial interplay among climate, nature, and human systems', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108786, 'Pan African Climate Justice Alliance (PACJA)', '', 'Area D',
'2025-11-20 14:00:00', '2025-11-20 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108724, 'Climate Action Network América Latina (CANLA)', '', 'Area D',
'2025-11-20 13:30:00', '2025-11-20 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109958, 'N/A, Huairou Commission Women Homes and Community, WOCAN: Harvesting Hope: Big Bets on Locally Led Adaptation for Food Security and Gender-Responsive Farming', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109959, 'CGCF, MCF: Finance to Support Forestry Actions & Generate Real Carbon Removal Credits for Carbon Neutral Goals.', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108898, 'Capacity-building Hub: Capacity Building Academy - No problems… only Nature-based Solutions! NbS from policy to practice', '', 'Area C',
'2025-11-20 10:30:00', '2025-11-20 12:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108899, 'Driving Climate Action through Industrial Decarbonization', '', 'Area C',
'2025-11-14 12:00:00', '2025-11-14 13:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111003, 'AME, Green Camel Bell: Critical Minerals and the Energy Transition: Centering Rights, Justice, and Equity', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111002, 'Asociación La Ruta del Clima, GNDR, ESCR-Net, CESR, AMwA, UUSC, AI: Climate Reparations and the Power of Advisory Opinions', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109957, 'ONG AE, University of Calgary, Democratic Republic of the Congo: Forest and Technical Carbon Removal Approaches within Compliance and Voluntary Carbon Markets', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109951, 'ISER, Geledés, Conectas Human Rights, Carleton University: Transformational Adaptation from the Global South: Race, Gender, and Territories in the GGA', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111005, 'Grulac Coordination', '', 'Area D',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109953, 'ORF, Solidaridad, NRDC: Adaptation for All: Inclusive Pathways for the Global South', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110758, 'Neoenergia', '', 'Area E',
'2025-11-20 14:00:00', '2025-11-20 16:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109730, 'SBSTA 15 Cooperation with other international organizations - Informal consultation', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109739, 'BusinessEurope, CEOE, TUSIAD, BDI: Ensuring effective implementation of NDCs 3.0: policy options and business solutions', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108254, 'COICA', '', 'Area D',
'2025-11-19 16:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109309, 'Investing in Impact: Women Entrepreneurs Driving Climate Action', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109308, 'How Insurance is Helping Accelerate Transition Finance', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109305, 'Ocean Renewable Energy Breakthrough', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109304, 'Nature-based Solutions Acceleration', '', 'Area B',
'2025-11-17 14:00:00', '2025-11-17 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109307, 'Wider solutions on global power systems', '', 'Area B',
'2025-11-18 09:30:00', '2025-11-18 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109306, 'Pathways to Scale Proven Innovations for A&R Finance', '', 'Area B',
'2025-11-14 09:30:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109301, 'Accelerating climate solutions through digital public infrastructure', '', 'Area B',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109300, 'Strategic Communication and Digital Literacy', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109303, 'The Central Role of Environmental Defenders in the Global Climate Agenda', '', 'Area B',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109302, 'Advancing Pragmatic Business Solutions for Carbon Accounting and Decarbonization', '', 'Area B',
'2025-11-13 15:30:00', '2025-11-13 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109369, 'COP30 AA: Activation Group Stocktake (KO29)', '', 'Area B',
'2025-11-19 12:30:00', '2025-11-19 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109879, 'ICLEI, LILP, IFRC: Local Leadership for Global Adaptation: connecting ambition, action and resilience', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109339, 'Existing frameworks such as REDD+ and TFFF, as well as a new financial instrument designed to reward net carbon removals and close the restoration gap, the Reverse Deforestation Mechanism (RDM)', '', 'Area B',
'2025-11-20 09:30:00', '2025-11-20 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109289, 'Showcase of Highlighted Results & Solutions - “Accelerating the Coal-to-Clean Transition: Delivering on the Global Stocktake”', '', 'Area B',
'2025-11-17 09:30:00', '2025-11-17 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109781, 'T&E, ECODES, ZERO - Association for the Sustainability of the Earth System: Beyond Biofuels: Analysing the risks biofuels can pose to the climate, land use and human rights', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109780, 'Vanderbilt University, Boston University, Michigan Tech, TSU: U.S. Congressional Delegation at COP30: Dialogue with Students and Educators on Climate Action', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109783, 'Ukraine, Green Wave, NGO "Ecoaction": Accountability for Climate Damage caused by Russia’s war against Ukraine', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109782, 'PGA, IKEM, EcoClub, Ground Truth Solutions - Organisation for Strengthening Accountability in Humanitarian Aid, Solon Center: Climate Change Mitigation and Adaptation for Agriculture in Conflict-Affected Countries', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109785, 'CNRS, CCDB: Freshwater provisioning in the coastal ecosystems of Bangladesh: A case of frugal innovation', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109784, 'WECAN, CCA, Pomona College, BankTrack, Ithaca College: Women for Climate Justice Leading Solutions on the Frontlines of the Climate Crisis', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109787, 'AFSA, JVE: Institutionalizing and financing Agroecology for climate change adaptation in Africa', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109786, 'ZAFU, Balance Eco Foundation, UBC: Forests & Watersheds: High-Integrity NbS Driving Carbon Markets, Finance, and NDCs under Article 6', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109789, 'CAREC, Kyrgyzstan: From Pledges to Progress: Central Asia’s Climate Action through NDC 3.0 and Methane Reduction', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109788, 'FAIRR, TAPP Coalition, G:HUB: Aligning agricultural finance and fiscal measures with climate and nature goals', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109954, 'AOSED, Refugees International, AOYE, NRC, FLACSO: Loss and Damage Finance in a Warmer Earth', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110109, 'UNFCCC: UNFCCC: Advancing Carbon Pricing and Article 6 Implementation through the CiACA Initiative', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'UNFCCC', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110106, 'UNITAR: Climate Change Jobs for the Public Sector: Building a recurrent supply of skilled experts for NDCs', '', 'Area C',
'2025-11-19 13:15:00', '2025-11-19 14:45:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110101, 'UNU: One UN for multi-level Climate Action: Unlocking
Finance and Implementation for NDCs and NAPs', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110100, 'UNCCD: From Rio to Belém: Synergistic action for ecosystem restoration and climate resilience', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110102, 'UN DESA: From Ambition to Action: Unlocking Climate-SDG Synergies', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110010, 'RIE, IPU, POLEA: Legal & governance innovations for ambitious just transitions:learnings from design & implementation', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110017, 'ECIU, UNC: Two Sides of the Same Coin: The Nature-Climate Nexus in Global Net Zero Commitments', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109809, 'Tec de Monterrey, Second Nature, University of Edinburgh, UCA, Colorado State University, X, Yale University, NU, NIAS, ANU, University of Mannheim, Institut EDS: Higher Education as a Critical Global Partner for Enabling and Accelerating Climate Action', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110016, 'KAPSARC, IEEJ: The Role of AI in Scaling Up Energy Transition and Climate Resilience', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108248, 'CAN International', '', 'Area D',
'2025-11-21 12:30:00', '2025-11-21 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109231, 'COP30 AA: Activation Group Stocktake (KO13)', '', 'Area B',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109230, 'Towards a Global Partnership for Enhanced Climate Action in Tourism', '', 'Area B',
'2025-11-20 11:00:00', '2025-11-20 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109233, 'Mobilizing Capital at Scale for Climate Finance and Sustainable Infrastructure - Unlocking Investment Opportunities in Brazil', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109232, 'COP30 AA: Activation Group Stocktake (KO2)', '', 'Area B',
'2025-11-13 15:30:00', '2025-11-13 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109335, 'Scaling Climate Solutions in Emerging Markets: Capital & Collaboration', '', 'Area B',
'2025-11-18 12:30:00', '2025-11-18 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108758, 'Health of Mother Earth Foundation (HOMEF)', '', 'Area D',
'2025-11-19 13:00:00', '2025-11-19 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108632, 'Disability Caucus Daily Coordination Meeting', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108986, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108738, 'European Nuclear Society (ENS): Technology-Neutral Energy Transition: Statement by Women in Renewable Energy & Nuclear for Climate', '', 'Area D',
'2025-11-15 10:30:00', '2025-11-15 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108988, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108736, 'Earthworks', '', 'Area D',
'2025-11-15 09:00:00', '2025-11-15 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108734, 'E3G media briefing', '', 'Area D',
'2025-11-21 14:00:00', '2025-11-21 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110039, 'CGIAR, BV, IISD: Mobilizing Finance to Deliver on Global Goal on Adaptation: Pathways and Partnerships', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110038, 'CI, Emergent Forest Finance Accelerator, Inc.: Jurisdictional REDD+ and the New Frontiers for Forest Protection', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110031, 'MSF, DEA: Climate Realities on the Frontlines: Voices from Affected Communities and Humanitarian Responders', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110033, 'IRENA, CSE, OC: Bridging Plans to Finance for Energy Transitions through the Global Coalition for Energy Planning', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110032, 'DEJUSTICIA, ECCHR: Food Security & Climate Resilience: State and corporate obligations to protect environmental leaders', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110034, 'Colectivo VientoSur, FOEI, FASE: The Real Leaders of Climate Action: Frontline Movements Rising for Climate and Social Justice', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110037, 'SW, GLTS, RRN: Bridging the Climate Finance Gap: Make the Global North Deliver', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110036, 'Global Marshall Plan Foundation, Evangelisches Studienwerk, ICCDI Africa: Climate Empowerment: Achieving Children’s Rights and Youth Leadership for Just Climate Action', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108375, 'Baku High-Level Dialogue on Adaptation- Mandated event', '', 'Area D',
'2025-11-19 10:00:00', '2025-11-19 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109124, 'SBI 16(a) Matters relating to the Adaptation Fund - Informal consultation', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109048, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109126, 'CMA 10 (g ) Sharm el-Sheikh dialogue on the scope of Article 2, paragraph 1(c), of the Paris Agreement and its complementarity with Article 9 of the Paris Agreement  - Informal consultation', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 11:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109850, 'University of Texas at Austin, CCSA, The International CCS Knowledge Centre, Bellona Foundation: What is the Role of Non-State Actors in Delivering CCS, especially in LATAM Countries?', '', 'Area C',
'2025-11-15 11:30:00', '2025-11-15 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109122, 'COP  8 (f)/ CMA 10 (f)  Compilation and synthesis of, and summary report on the in-session workshop on, biennial communications of information related to Article 9, paragraph 5, of the Paris Agreement - Informal consultation', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109043, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109046, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109047, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109044, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109045, 'TUNGO Daily Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108414, 'Women Engage for a Common Future (WECF): Gender Just Climate Solutions Awards: Recognizing Women-Led Climate Action', '', 'Area D',
'2025-11-17 15:30:00', '2025-11-17 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109522, 'AI-Driven Innovation for the Power Sector: Accelerating the Net-Zero Energy Transition', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108805, 'Southeast Climate and Energy Network (SCEN)', '', 'Area D',
'2025-11-17 13:00:00', '2025-11-17 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109829, 'CoR, RPA: Justice and wellbeing within planetary boundaries: Pathways for COP30', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109514, 'UNEP: Launch of the Global Methane Status Report ', '', 'Area D',
'2025-11-17 14:00:00', '2025-11-17 14:30:00', true, false, false,
'UN Organization', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108550, 'World Council of Churches (WCC)', '', 'Area D',
'2025-11-19 10:30:00', '2025-11-19 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108748, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108749, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108746, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108747, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108745, 'YOUNGO Morning Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108740, 'Global Alliance for Incinerator Alternatives (GAIA): The People’s Voice — Waste Sector Priorities for the GMP Ministerial', '', 'Area D',
'2025-11-18 10:30:00', '2025-11-18 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108556, 'CANGO: From Canals to Rainforests: Youth Leading the Climate Future', '', 'Area D',
'2025-11-19 09:30:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108555, 'CANGO: Harmony for a Shared Future: Chinese Civil Society and Business in Global Climate Action', '', 'Area D',
'2025-11-18 09:00:00', '2025-11-18 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108564, 'Rock Institute for Global Decarbonization Progress (RIGDP)', '', 'Area D',
'2025-11-19 09:00:00', '2025-11-19 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109346, 'COP30 AA: Activation Group Stocktake (KO14)', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109349, 'Sustainable Ocean Planning and Management for a Healthy Ocean', '', 'Area B',
'2025-11-13 15:30:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109348, 'COP30 AA: Activation Group Stocktake (KO4)', '', 'Area B',
'2025-11-13 12:30:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108808, 'TAPP Coalition: Why FAO, World Bank, EAT & 28 nations urge rich countries to tax meat?', '', 'Area D',
'2025-11-20 09:30:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108298, 'U.S. Climate Action Network', '', 'Area D',
'2025-11-17 13:30:00', '2025-11-17 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108568, 'CEED: Fossil fuels and biodiversity', '', 'Area D',
'2025-11-17 14:00:00', '2025-11-17 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108569, 'WECAN: Indigenous Women from the Amazon: Urgent Action Calls to Protect Forests & Uplift Indigenous Rights', '', 'Area D',
'2025-11-13 16:30:00', '2025-11-13 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108291, 'The Climate Center: California''s Nature Based Solutions: Building Soil and Sequestering Carbon', '', 'Area D',
'2025-11-18 16:30:00', '2025-11-18 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108560, 'Center for Biological Diversity', '', 'Area D',
'2025-11-18 10:00:00', '2025-11-18 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108561, 'Center for Biological Diversity', '', 'Area D',
'2025-11-14 10:30:00', '2025-11-14 11:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108294, 'Global Green Environmental Network (GLOGEN)', '', 'Area D',
'2025-11-18 13:30:00', '2025-11-18 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108567, 'CEED: Road to COP 31 - ASEAN and Asia''s energy transition', '', 'Area D',
'2025-11-15 12:00:00', '2025-11-15 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108296, 'U.S. Climate Action Network', '', 'Area D',
'2025-11-13 13:30:00', '2025-11-13 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108565, 'Rock Institute for Global Decarbonization Progress (RIGDP)', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109260, 'Roundtable on Mobilising Climate Financing for Social Protection and Sustainable Food Systems', '', 'Area B',
'2025-11-18 09:30:00', '2025-11-18 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108597, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108596, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109905, 'Emory University, The University of Arizona, National Academy of Sciences, IDM: Amplifying Global South Voices for Climate Action and Evidence-Based Policymaking', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109903, 'HealthforAnimals, GRSB: Animal Health: A Triple Win Solution for Brazil and Beyond', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109869, 'Slovenia, EFI: Slovenian Forestry School: A Model for Enhancing Climate Security and Biodiversity', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109901, 'ESA, GFZ, University of Leicester, CMCC: State of the Art Forest Monitoring for the Future of the Amazon', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108590, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111038, 'Meeting of the COP 30 President with Local Communities', '', 'Area C',
'2025-11-13 17:30:00', '2025-11-13 18:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109860, 'CANGO, Shan Shui, NMBU: Roots of Resilience: Local Actors, Nature, and the Climate Future', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109909, 'Sustenta Honduras, FIA Foundation: Air quality, health and climate: data and philanthropic support bridging key agendas.', '', 'Area C',
'2025-11-14 11:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109863, 'UB, SEG, UPC, urgewald e.V., IEMA: Just Transition To Avoid Climate Hell: Fossil Fuel Projects to Cancel and Strategies to Do So', '', 'Area C',
'2025-11-13 16:45:00', '2025-11-13 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108588, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109919, 'WorldFish, EBCD: Delivering on the COP30 Action Agenda and Global Stocktake through aquatic blue foods', '', 'Area C',
'2025-11-20 13:15:00', '2025-11-20 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108858, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109886, 'FM6E, CGEM: Game On for Climate: Harnessing Youth Innovations for Climate Action', '', 'Area C',
'2025-11-14 18:30:00', '2025-11-14 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108365, 'SBI 2(e): 2nd Facilitative, Multilateral Consideration of Progress, Part I - Mandated event', '', 'Area E',
'2025-11-15 10:00:00', '2025-11-15 13:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108366, 'SBI 2(e): 2nd Facilitative, Multilateral Consideration of Progress, Part II - Mandated event', '', 'Area E',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109885, 'Isha Foundation, Soil4Climate Incorporated: Living Soil, Thriving Planet: Achieving Climate Mitigation and Adaptation goals through Soil Health', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109882, 'European Union, YFJ: Defending the Right to a Healthy Environment: Voices for Climate and Justice', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109883, 'EUI, WUSME, BVEK, GCCI, SILA: Towards a global carbon market: how to ensure integrity and cooperation', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109769, 'ADB, BNNRC, OECD: From Pledges to Projects: Bridging the NDC-Investment Gap', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109881, 'IDF, IMS, EDA, DFC: Enhancing livestock sustainability through science, innovation and partnership', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109767, 'WECF, CLHEI, FAWCO, AIWC: Gender Just Climate Solutions Awards Ceremony', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109766, 'GDP, Kenya: Investing in Adaptation, Mitigation & Sustainable Dairy Systems in East Africa', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109765, 'WILPF, PBV, PTI, IPPNW: Disarming the Climate Crisis: The True Cost of Militarism', '', 'Area C',
'2025-11-13 18:30:00', '2025-11-13 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109764, 'IBAM, ASEED: CLIMATE CHANGE ROUTE: EXPLORING URBAN ADAPTATION SOLUTIONS', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108368, 'ACE Presidency Event: Empowering an Informed and Engaged Society for Effective Climate Action - Mandated event', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109888, 'AVINA, SSN Africa: Climate Mutirão: Climate Action is Alive in theTerritories', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109889, 'Global Justice Now, SEATINI: Exiting ISDS: An initiative to phase out a major obstacle to climate action', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109907, 'USFRA, North American Meat Institute, Animal Agriculture Alliance, CRA: How Agriculture is Increasing Resilience, Mitigating Emissions and Improving Farm Productivity', '', 'Area C',
'2025-11-18 15:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108803, 'SEE Foundation: Civil Society in Action: Diverse Solutions for Shared Climate Goals', '', 'Area D',
'2025-11-20 12:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109906, 'GHGMI, Tajikistan, Bahamas: A Huddle of Hubs – How regional transparency hubs are transforming MRV system success', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109910, 'YSEC, Duke University: Advancing Climate Justice: Legal, Artistic, and Community Responses to Climate-Displacement', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110718, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110719, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109368, 'COP30 AA: Activation Group Stocktake (KO7)', '', 'Area B',
'2025-11-19 11:00:00', '2025-11-19 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109911, 'SOS-UK, EDN: Powering Net Zero: The Case for Climate Education', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110714, 'Reconciling Climate Ambition and Digital Equity in Digital Trade', '', 'Area B',
'2025-11-15 11:00:00', '2025-11-15 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110717, 'Parlamentarias Morning Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109902, 'The British Council, INTO: Culture at the Heart of Climate Policy and Action - A Collective Effort (''Mutirao'')', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108948, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108949, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108591, 'RINGO Daily Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108993, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-21 09:00:00', '2025-11-21 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109914, 'CREAF, AWI: Science-policy for biodiversity & climate: experiences from Europe, Latin America & Africa.', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108943, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108944, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108945, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108946, 'Indigenous People Organization Daily Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110560, 'ActionAid International: State of Play at COP 30', '', 'Area D',
'2025-11-15 16:30:00', '2025-11-15 17:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109746, 'PML, Delta Electronics Foundation, POGO, ICRS, Fondation BNP Paribas: How to be SMART in meeting ocean-climate-societal challenges in a changing landscape', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109358, 'Tides of Transformation: Advancing Equitable Coastal Climate Solutions', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108854, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109394, 'Land restoration for climate: private sector progress and solutions', '', 'Area B',
'2025-11-15 14:00:00', '2025-11-15 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108302, 'Climate Analytics: Climate Action Tracker Global Update', '', 'Area D',
'2025-11-13 09:00:00', '2025-11-13 09:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108855, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-14 09:00:00', '2025-11-14 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109242, 'COP30 AA: Activation Group Stocktake (KO19)', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109243, 'Africa-Brazil-LAC Network on Education and Youth Policies for Climate Sustainability and Resilience', '', 'Area B',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109244, 'Growing Momentum for Health Care Climate Action', '', 'Area B',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109245, 'Monitoring Health Adaptation Progress under the GGA - Advancing Data for Accountability & Action', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109246, 'Youth Leadership Matters: Building Momentum for Actionable NDCs', '', 'Area B',
'2025-11-14 12:30:00', '2025-11-14 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109247, 'Building States that Deliver on a Green and Just Transition', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109248, 'COP30 AA: Activation Group Stocktake (KO16)', '', 'Area B',
'2025-11-14 15:30:00', '2025-11-14 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109249, 'COP30 AA: Activation Group Stocktake (KO5)', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109163, 'The Center for International Forestry Research and World Agroforestry (CIFOR-ICRAF): Launching Rio Changemakers', '', 'Area D',
'2025-11-20 10:30:00', '2025-11-20 11:00:00', true, false, false,
'IGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110968, 'SB Chairs report back on the outcomes of the consultations at SB 62 regarding the implementation of Article 9, paragraph 1', '', 'Area D',
'2025-11-14 12:00:00', '2025-11-14 13:00:00', true, false, false,
'UNFCCC', 'Informal', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109165, 'Palau: Advancing Intergenerational Climate Diplomacy - Youth Negotiators Academy (YNA) and Palau', '', 'Area D',
'2025-11-17 10:00:00', '2025-11-17 10:30:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109164, 'Turning the Tide on Deforestation: A Decade-Defining Moment', '', 'Area C',
'2025-11-17 11:00:00', '2025-11-17 12:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109166, 'Sierra Leone: Alliance of Champions for Food Systems Transformation: Demonstrating Progress from COP 28 to COP 30', '', 'Area D',
'2025-11-19 15:30:00', '2025-11-19 16:00:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110141, 'LeadIT industry leaders’ roundtable - From ambition to investments: scaling industry transition this decade', '', 'Area C',
'2025-11-17 15:30:00', '2025-11-17 16:45:00', true, false, false,
'Partner', 'Partner Event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110140, 'Facing Ethical Challenges: An Interfaith COP 30 Dialogue', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'Partner', 'Partner Event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110142, 'Executive Secretary’s Townhall Meeting with Observers', '', 'Area D',
'2025-11-17 14:00:00', '2025-11-17 15:30:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110145, 'Workshop on Cultural Heritage and Adaptation to Climate Change', '', 'Area B',
'2025-11-13 12:30:00', '2025-11-13 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109862, 'Andorra, OIKOS, KIRDARC: Highlighting mountains: incorporating mountain priorities into the UNFCCC', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110147, 'Energy 2030: Brazil''s actions to accelerate decarbonization.', '', 'Area B',
'2025-11-14 11:00:00', '2025-11-14 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110146, 'Accelerating the Implementation of the Belém Health Action Plan: Launch of Key evidence on Social Participation and Climate Change', '', 'Area B',
'2025-11-14 09:30:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110149, 'A power shift for community-led forest economies', '', 'Area B',
'2025-11-14 17:00:00', '2025-11-14 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110148, 'Health and Climate Ministerial Meeting: The Belém Health Action Plan for the Adaptation of the Health Sector to Climate Change', '', 'Area E',
'2025-11-13 09:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108598, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108599, 'Farmers Daily Coordination Meeting', '', 'Area C',
'2025-11-17 09:00:00', '2025-11-17 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108859, 'EIG Coordination Meeting', '', 'Area D',
'2025-11-19 09:00:00', '2025-11-19 10:00:00', true, false, false,
'Party', 'Negotiating Groups', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108700, 'Advancing coherence and synergy in leveraging traditional, Indigenous and local knowledge systems for adaptation', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110087, 'ECLAC: A virtuous cycle for climate and nature? Fix the sovereign debt challenge.', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108706, 'Abibimman Foundation', '', 'Area D',
'2025-11-18 16:00:00', '2025-11-18 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108704, '5th Interagency Meeting with Partners supporting NDC implementation', '', 'Area C',
'2025-11-15 09:00:00', '2025-11-15 11:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110782, 'Plant-for-the-Planet: Children demand a voice at COP 30', '', 'Area D',
'2025-11-19 15:30:00', '2025-11-19 16:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108709, 'AbibiNsroma Foundation', '', 'Area D',
'2025-11-13 17:30:00', '2025-11-13 18:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110282, 'Circular Transformation: From Efficiency to Regeneration', '', 'Area B',
'2025-11-17 14:00:00', '2025-11-17 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110283, 'Electrification of the economy as an enabler for the energy transition', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110280, 'Dialogues for Race-Sensitive Climate Solutions, Ethnic-Racial Equality, and their Intersectionalities', '', 'Area B',
'2025-11-20 14:00:00', '2025-11-20 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110040, 'UNEP FI, Germany, ISO, FGV, IAF, AR: Unlocking Climate Finance: From the Baku to Belém Roadmap to Systems Transformation', '', 'Area C',
'2025-11-17 13:15:00', '2025-11-17 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110043, 'ICS, Association Think Tank CONCITO, E3G, I4CE, Fundación MDL: The Road From Belem: How COP30 will drive a "New Era of Implementation" on Resilience and Adaptation', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110044, 'HEDA, NDWPD: Reimagining Climate Finance in Africa: Accountability, Innovation, and Leadership', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110045, 'Pakistan, ICIMOD: Cryosphere Adaptation & Disaster Risk Reduction: Lessons Learned and Next Steps for the HKH Region', '', 'Area C',
'2025-11-14 16:45:00', '2025-11-14 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110046, 'CorpsAfrica, La Fresque du Climat (The Climate Fresk): Building Community Resilience to Climate through The CorpsAfrica Model: One Village at a Time across', '', 'Area C',
'2025-11-19 11:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110047, 'Columbia University, MIT: Beyond the Ivory Tower: Academic Partnerships with Implementing Agencies for Climate Solutions', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110048, 'Mexico, ICM: Update of Mexico''s NDC and progress on the National Adaptation Policy', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110049, 'SEI, CPI, KfW, GC, BC3: Scaling Forest Finance: Leveraging Trade Relationships and Policy Enablers for Tropical Forests', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109399, 'Scaling adaptation via SouthSouth aliance in regenerative agriculture', '', 'Area B',
'2025-11-18 09:30:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109018, 'From Targets to Action: Planning NDC implementation', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:30:00', true, false, false,
'Partner', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110081, 'UNIDO: Powering a Just Energy Transition: From Mine to Market', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'UN Organization', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109547, 'SBSTA 6 (b)/ SBI 14(b) Review of the Warsaw International Mechanism for Loss and Damage associated with Climate Change Impacts - Informal consultation', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109545, 'SBI 12 (d) National adaptation plans - Informal consultation', '', 'Area D',
'2025-11-13 10:00:00', '2025-11-13 11:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108877, 'Climate Action Network International', '', 'Area C',
'2025-11-18 09:00:00', '2025-11-18 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109938, 'Coshare Environment, Agora Think Tanks gGmbH, Rock Institute for Global Decarbonization Progress: Promote Just Transition: Bring International Experiences on Decarbonization of Coal Industrial Chain', '', 'Area C',
'2025-11-17 11:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109939, 'RCSD, IESD: Global Green Actions led Net-zero Emission Transition', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111065, 'Judges and Climate: the Perspective of the UN System, Academia, Multilateral Financial Institutions, and Environmental/Climate NGOs', '', 'Area C',
'2025-11-13 15:30:00', '2025-11-13 18:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111064, 'SBI 15 (b) Linkages between the Technology Mechanism and the Financial Mechanism - Informal consultation', '', 'Area D',
'2025-11-13 15:00:00', '2025-11-13 16:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109935, 'Zhenjiang Green Sanshan Environmental Public Welfare Service Center, CNECC, BFS: Chinese Practices in Renewable Energy and Low Carbon Transition', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109427, 'Paris at 10: Celebrating a Decade of  Alumni Leadership', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111061, 'High-Level Opening Panel -  Justice, Climate and Human Rights', '', 'Area C',
'2025-11-13 09:00:00', '2025-11-13 10:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109933, 'Guatemala, TISE: From forest to finance: unlocking biodiversity and carbon sequestration through NbS in Guatemala', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111063, 'Dialogue between Judges on the Judiciary and Climate Justice – Part II', '', 'Area C',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111062, 'Dialogue between Judges on the Judiciary and Climate Justice – Part I', '', 'Area C',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108408, '2025 ocean dialogue outcomes: Key considerations for COP30 and strengthening ocean action', '', 'Area C',
'2025-11-13 13:30:00', '2025-11-13 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110216, 'COP30 High-Level Ministerial Roundtable on Greening Education', '', 'Area C',
'2025-11-13 15:30:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110212, 'Environmental Racism and Climate Change', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108401, 'Interactive AI Lab: Sandbox for Climate Negotiations', '', 'Area C',
'2025-11-14 13:00:00', '2025-11-14 15:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108400, 'Launching the Capacity Building for Negotiators (CB4N) Initiative: Strengthening the Capacity of Parties to Effectively Engage in the Negotiation Process', '', 'Area C',
'2025-11-20 12:30:00', '2025-11-20 14:00:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110219, 'Food systems: the role of socio-bioeconomy in food sovereignty strategies', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110218, 'The Future of Energy in Shipping: the Pathway To Net-Zero”', '', 'Area B',
'2025-11-14 14:00:00', '2025-11-14 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108768, 'Jeunes Volontaires pour l''Environnement (JVE): The African Climate Justice Caravan: Amplifying Frontline voices for Just Transition in Africa', '', 'Area D',
'2025-11-21 13:00:00', '2025-11-21 13:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108895, 'Capacity-building Hub: Co-Creating Gender-Responsive Climate Solutions Across the Rio Conventions', '', 'Area C',
'2025-11-20 12:15:00', '2025-11-20 13:15:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109887, 'Switzerland, SYFC: Article 6 Ambition Alliance (AAA6)', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109932, 'IGES, Japan, WBCSD, IUCN: Advancing Environmental Synergies: Toward UNEA-7 and Beyond', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108790, 'ProVeg e.V.: Plant-Rich Diets in Action: Tools and Global Commitments for Change', '', 'Area D',
'2025-11-15 14:00:00', '2025-11-15 14:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108795, 'Red Mexicana de Organizaciones Campesinas Forestales: Participación de Pueblos Indígenas y Comunidades Locales en proceso Redd+ Jurisdiccionales', '', 'Area D',
'2025-11-14 10:00:00', '2025-11-14 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109884, 'BSI, aeee, GECV, University of Cambridge: How to leverage international standards to scale climate solutions across the real economy', '', 'Area C',
'2025-11-15 18:30:00', '2025-11-15 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108797, 'Sabanci University (SU): From Today to 2053: How Türkiye Can Achieve Net Zero Emissions', '', 'Area D',
'2025-11-13 12:00:00', '2025-11-13 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108796, 'Regions4 Sustainable Development: Adaptation Finance and Health Press Conference', '', 'Area D',
'2025-11-13 14:30:00', '2025-11-13 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109948, 'CHEC, University of Birmingham, AA: An Insider’s Blueprint: A Lifetime of Proven Climate Action on the Ground', '', 'Area C',
'2025-11-17 18:30:00', '2025-11-17 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109818, 'PB US, GWMP, CCSE, GYDI, Global Kids, Inc.: Capacity Building for Youth Leadership on Climate action', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109941, 'IRD, CIRAD, IDLO: Unlocking climate, biodiversity and food synergies through community-led land actions', '', 'Area C',
'2025-11-15 16:45:00', '2025-11-15 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109940, 'JAXA, RESTEC, JIFPRO, USRA, AGU: Earth Observations for forest monitoring in the Amazon: ongoing efforts and upcoming opportunities', '', 'Area C',
'2025-11-14 13:15:00', '2025-11-14 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109947, 'UNOY, GADYLP: CHILDREN,YOUTH and YOUNGO PARTNER IMO STATE, NIGERIA IN TREE PLANTING.', '', 'Area C',
'2025-11-20 18:30:00', '2025-11-20 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109946, 'India Water Foundation, CPRD, Pulse Canada, SACEP, BAIF, ARTPORT, UNIVE: Multistakeholder partnerships for accelerating climate action through Water Transversality', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109945, 'DBI, Samata, NIDWAN: Another round of NDCs- But Where''s the Money?', '', 'Area C',
'2025-11-13 15:00:00', '2025-11-13 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109944, 'AGWA, CDP, WMB Coalition: Mobilizing Public and Private Funding for NDCs and NAPs: From policies to solutions', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110060, 'Global Carbon Capture and Storage Institute Ltd, CRIN: Low Emission Technologies in Hard-to-Abate Sectors: Aligning Regional Policies for Climate Impact', '', 'Area C',
'2025-11-19 18:30:00', '2025-11-19 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109361, 'The Global Fire Management Hub: Scaling Fire Solutions for Climate Action', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109681, 'OHCHR: Key takeaways from the first ever Justice and Human Rights Days at the climate negotiations', '', 'Area D',
'2025-11-13 15:30:00', '2025-11-13 16:00:00', true, false, false,
'UN Organization', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109768, 'Finland, NCM: Sharing Solutions for Resilient Food Systems and a Circular Bioeconomy', '', 'Area C',
'2025-11-18 16:45:00', '2025-11-18 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109685, 'SBSTA 7/SBI 8  Sharm el-Sheikh mitigation ambition and implementation work programme - Informal consultation', '', 'Area D',
'2025-11-13 16:00:00', '2025-11-13 17:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109338, 'Tropical Forest Forever Facility (TFFF)', '', 'Area B',
'2025-11-19 12:30:00', '2025-11-19 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108242, 'CAN International', '', 'Area D',
'2025-11-14 12:30:00', '2025-11-14 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108712, 'An Organization for Socio-Economic Development (AOSED): Loss & Damage Fund at a Crossroads: Access, Accountability, and Growth Amid Escalating Climate Risks', '', 'Area D',
'2025-11-20 12:00:00', '2025-11-20 12:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108247, 'CAN International', '', 'Area D',
'2025-11-19 12:30:00', '2025-11-19 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108244, 'CAN International', '', 'Area D',
'2025-11-17 12:30:00', '2025-11-17 13:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109330, 'Eco Invest Brazil: Mobilizing Private Capital for the Country’s Green Transformation', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109331, 'GSCEA: Scaling Global South Ecosystems & Cleantech Solutions', '', 'Area B',
'2025-11-17 11:00:00', '2025-11-17 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109332, 'Unlocking Climate Finance for SMEs and Startups in Developing Countries', '', 'Area B',
'2025-11-18 09:30:00', '2025-11-18 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109333, 'Centering SMEs in Climate Action: Building the Ecosystem for Scale', '', 'Area B',
'2025-11-18 11:00:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108539, 'Solar Cookers International', '', 'Area D',
'2025-11-17 16:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108762, 'IBON International', '', 'Area D',
'2025-11-15 13:30:00', '2025-11-15 14:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109336, 'Collaborative Climate Action  under the Mutirão Spirit of COP30', '', 'Area B',
'2025-11-18 14:00:00', '2025-11-18 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109337, 'Streamlining Climate Finance for Startups in Developing Countries', '', 'Area B',
'2025-11-19 09:30:00', '2025-11-19 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110826, 'Indigenous Peoples and Local Communities Leadership: Lessons for TFFF and Emerging Mechanisms', '', 'Area C',
'2025-11-17 17:00:00', '2025-11-17 18:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109763, 'Climatepolicy.net e.V., RIVM, UMCP: All hands on deck: opportunities for global cooperation', '', 'Area C',
'2025-11-20 11:30:00', '2025-11-20 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110828, 'Philanthropy in Action: Accelerating Implementation and Impact on Climate', '', 'Area C',
'2025-11-18 10:30:00', '2025-11-18 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108765, 'International Solar Energy Society (ISES): Moving the world towards 100% renewable energy for all', '', 'Area D',
'2025-11-19 14:30:00', '2025-11-19 15:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109837, 'ACSEA, WFC: Mobilising Youth Power to Increase Adaptation Finance for a Climate-Resilient Africa', '', 'Area C',
'2025-11-19 15:00:00', '2025-11-19 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109836, 'UFRJ, IIASA: Overshoot, justice and multilateral sovereign guarantee mechanisms in climate policy and finance', '', 'Area C',
'2025-11-20 16:45:00', '2025-11-20 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109835, 'Ecology Center, NF, CAG, ESDO: LOW-Methane Partnership in Action: Scaling Equitable Community-Led Waste Methane Solutions', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109834, 'EII, ECA, Press Club Brussels Europe, COA: The Fossil Fuel Treaty: A Global Work plan for Just Transition', '', 'Area C',
'2025-11-13 11:30:00', '2025-11-13 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109833, 'KRIC, ASSOCHAM: Exploring International Cooperation Mechanisms for GHG Reduction under the Paris Agreement', '', 'Area C',
'2025-11-18 13:15:00', '2025-11-18 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109761, 'PTA, APON: Sparking Climate Innovation: Cross-Sector Pathways to Action', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109831, 'TERRE Policy Centre, FEE, EQPF: Blue Forests and Coast to Community :Blue Flag empowering Resilient Coastal Planning and Stewardship', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109830, 'Climalab, SSF, UISCUMARR, Corporación Movilizatorio: Weaving the Future: Latinamerican Youth and Women Facing the Challenges of Climate Scenario', '', 'Area C',
'2025-11-15 15:00:00', '2025-11-15 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109838, 'Casa Fund, GTA: Territórios que Sustentam o Clima: Fundos Locais escalam SbN e Adaptação nas Florestas do Planeta', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110139, 'The Prophetic Voice of the Global South for the Care of Our Common Home', '', 'Area C',
'2025-11-13 13:00:00', '2025-11-13 14:30:00', true, false, false,
'Partner', 'Partner Event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109367, 'No Green Without Blue: Linking Amazon and Ocean for Climate Action', '', 'Area B',
'2025-11-19 09:30:00', '2025-11-19 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110130, 'Translating the Advisory Opinion into Equitable Climate Action An Intergenerational Dialogue', '', 'Area C',
'2025-11-17 14:30:00', '2025-11-17 16:00:00', true, false, false,
'Partner', 'Partner Event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109757, 'EITI, ICMM: Building mineral supply chains for a just transition: the need for transparency', '', 'Area C',
'2025-11-18 11:30:00', '2025-11-18 13:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109754, 'CREIA, IAC, Shenzhen One Planet Foundation: Renewable Energy Support Global Low-carbon Development in the Context of Climate Change', '', 'Area C',
'2025-11-13 13:15:00', '2025-11-13 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109755, 'FES, Wuppertal Institute for Climate, Environment and Energy, CANSEA, ONG CEUS Chile: Global Transformation Partnerships for ambitious climate action and just transition', '', 'Area C',
'2025-11-17 16:45:00', '2025-11-17 18:15:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109752, 'TRI, RTCC, ASEDI, Benin: Accelerating Green Growth: Finance, Innovation, and Governance', '', 'Area C',
'2025-11-17 15:00:00', '2025-11-17 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109753, 'NTNU, SINTEF: Hard-to-abate industries: Cutting emissions and improving energy efficiency – at the same time?', '', 'Area C',
'2025-11-18 18:30:00', '2025-11-18 20:00:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109750, 'Stop Ecocide Foundation, ELC: Legal advances in climate & nature protection: Ecocide Law, Rights of Nature & Advisory Opinions', '', 'Area C',
'2025-11-15 13:15:00', '2025-11-15 14:45:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109751, 'BCAS, COAST Trust, NACOM, LEDARS: Sustainable and innovative financing for climate actions in vulnerable countries', '', 'Area C',
'2025-11-20 15:00:00', '2025-11-20 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109208, 'A Food Waste Breakthrough for Climate, Biodiversity, and Equitable, Resilient Cities', '', 'Area B',
'2025-11-13 09:30:00', '2025-11-13 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109209, 'Advancing Sustainable Urban Mobility: A Showcase of Results and Solutions', '', 'Area B',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109758, 'CEB, NIB: Net-Zero Finance: Productivity and Social Impact', '', 'Area C',
'2025-11-19 16:45:00', '2025-11-19 18:15:00', true, false, false,
'IGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109759, 'WFA, ALI, WDC, Eurogroup for Animals, IFAW, SA: Synergies across the Rio Conventions: Animals as the missing link', '', 'Area C',
'2025-11-14 15:00:00', '2025-11-14 16:30:00', true, false, false,
'NGO', 'Side Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108235, 'DCJ', '', 'Area D',
'2025-11-21 11:00:00', '2025-11-21 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108233, 'DCJ', '', 'Area D',
'2025-11-19 11:00:00', '2025-11-19 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108231, 'DCJ', '', 'Area D',
'2025-11-17 11:00:00', '2025-11-17 11:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108992, 'Women and Gender Coordination Meeting', '', 'Area C',
'2025-11-20 09:00:00', '2025-11-20 10:00:00', true, false, false,
'NGO', 'Observers', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108332, 'Third High-level ministerial dialogue on climate finance under the CMA - Mandated event', '', 'Area D',
'2025-11-15 10:00:00', '2025-11-15 14:00:00', true, false, false,
'UNFCCC', 'Mandated event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110740, 'Oxfam International', '', 'Area D',
'2025-11-20 15:00:00', '2025-11-20 15:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110624, 'EarthSavers Movement: Launch of the Global SDG ResiliART Cultural Panorama', '', 'Area D',
'2025-11-17 17:30:00', '2025-11-17 18:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110625, 'FARSO: Financial inclusion for indigenous farmers in Ghana the real stake holders', '', 'Area D',
'2025-11-15 10:00:00', '2025-11-15 10:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110620, 'Colectivo VientoSur', '', 'Area D',
'2025-11-14 17:30:00', '2025-11-14 18:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108251, 'Urgewald e.V.: The Foreign Money Behind Fossil Fuel Expansion in the Amazon', '', 'Area D',
'2025-11-15 11:30:00', '2025-11-15 12:00:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109293, 'The Opportunity of Digital Leapfrogging: Transforming Utilities in the Global South', '', 'Area B',
'2025-11-17 12:30:00', '2025-11-17 13:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109212, 'Aligning National Adaptation and Resilience Planning with Private Sector Investment', '', 'Area B',
'2025-11-14 09:15:00', '2025-11-14 10:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109250, 'COP30 AA: Activation Group Stocktake (KO3)', '', 'Area B',
'2025-11-15 17:00:00', '2025-11-15 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110125, 'SBI 7 Report of the administrator of the international transaction log under the Kyoto Protocol,- Informal consultation', '', 'Area D',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111133, 'COP President meets Local Communities', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109277, 'Advancing Financial and Fiscal Incentives for a Just, Orderly and Equitable Transition Away from Fossil Fuels', '', 'Area B',
'2025-11-13 14:00:00', '2025-11-13 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110154, 'Beyond Private Finance: the limits of capital markets in EMDE transition', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111085, 'COP 8 (b)/ CMA 10 (a) Matters relating to the Standing Committee on Finance- Informal consultation', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111084, 'COP 8 (b)/ CMA 10 (a) Matters relating to the Standing Committee on Finance- Informal consultation - Overflow room for observers', '', 'Area D',
'2025-11-13 17:00:00', '2025-11-13 18:00:00', true, false, false,
'UNFCCC', 'Overflow Negotiations', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110950, 'COP30 AA: Activation Group Stocktake (KO26)', '', 'Area B',
'2025-11-18 14:00:00', '2025-11-18 15:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111204, 'Union of Concerned Scientists (UCS): How U.S. Congress Can Advance Climate Policies Despite an Anti-Science Administration', '', 'Area D',
'2025-11-15 17:00:00', '2025-11-15 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109318, 'Super Pollutants – The World’s Climate Emergency Brake', '', 'Area B',
'2025-11-15 15:30:00', '2025-11-15 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109316, 'Advancing Taxonomy Interoperability to catalyse capital mobilization', '', 'Area B',
'2025-11-15 09:00:00', '2025-11-15 10:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110231, 'COP30 AA: Activation Group Stocktake (KO3)', '', 'Area B',
'2025-11-17 17:00:00', '2025-11-17 18:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109539, 'SBSTA 5 (a)/SBI 12 (a) Matters relating to the global goal on adaptation - Informal consultation', '', 'Area D',
'2025-11-13 12:00:00', '2025-11-13 13:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111207, 'Asociación Civil Jóvenes por el Clima: Acción subnacional en contexto de negacionismo climático', '', 'Area D',
'2025-11-19 17:00:00', '2025-11-19 17:30:00', true, false, false,
'NGO', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111180, 'Denmark: Beyond Oil and Gas Alliance', '', 'Area D',
'2025-11-19 12:00:00', '2025-11-19 12:30:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
111181, 'Denmark: Beyond Oil and Gas Alliance', '', 'Area D',
'2025-11-20 12:30:00', '2025-11-20 13:00:00', true, false, false,
'Party', 'Press/Media', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
108911, 'Scaling Carbon Markets Aligned with the Paris Agreement through Digital MRV: From Innovation to Implementation', '', 'Area C',
'2025-11-14 17:00:00', '2025-11-14 18:30:00', true, false, false,
'UNFCCC', 'UNFCCC Events', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110229, 'COP30 AA: Activation Group Stocktake (KO28)', '', 'Area B',
'2025-11-19 11:00:00', '2025-11-19 12:00:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
110834, 'CMP 9  Report of the Compliance Committee - Informal consultation', '', 'Area D',
'2025-11-13 11:00:00', '2025-11-13 12:00:00', true, false, false,
'UNFCCC', 'Informal consultation', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

INSERT INTO public.uirapuru_event (
id, title, event_description, event_location,
start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
organizer, unfccc_related, event_status, delivery_type,
"enableRTC", created_at, updated_at
) VALUES (
109347, 'Financing Last-Mile Access in LAC: From Barriers to Bankable Action', '', 'Area B',
'2025-11-17 15:30:00', '2025-11-17 16:30:00', true, false, false,
'Presidency', 'COP Presidency event', 'Confirmed', 'Online',
false, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
title = EXCLUDED.title, event_description = EXCLUDED.event_description, event_location = EXCLUDED.event_location, start_at = EXCLUDED.start_at, end_at = EXCLUDED.end_at, event_type_cop30 = EXCLUDED.event_type_cop30, event_type_maloca = EXCLUDED.event_type_maloca, event_type_other = EXCLUDED.event_type_other, organizer = EXCLUDED.organizer, unfccc_related = EXCLUDED.unfccc_related, event_status = EXCLUDED.event_status, delivery_type = EXCLUDED.delivery_type, updated_at = NOW();

COMMIT;
