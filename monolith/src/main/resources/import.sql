-- MediaItem 0
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-Weir%2C_Bob_(2007)_2.jpg')
-- MediaItem 1
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-Carnival_Puppets.jpg')
-- MediaItem 2
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-Opera_House_with_Sydney.jpg')
-- MediaItem 3
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-Roy_Thomson_Hall_Toronto.jpg')
-- MediaItem 4
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-West-stand-bmo-field.jpg')
-- MediaItem 5
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/65660684/640px-Brazil_national_football_team_training_at_Dobsonville_Stadium_2010-06-03_13.jpg')
-- MediaItem 6
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/AllStateFootballChampionship.png')
-- MediaItem 7
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/ARhythmia.png')
-- MediaItem 8
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/BattleoftheBrassBands.png')
-- MediaItem 9
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/CarnivalComestoTown.png')
-- MediaItem 10
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/ChrisLewisQuarterfinals.png')
-- MediaItem 11
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/CrewYou.png')
-- MediaItem 12
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/ExtremeSnowboardingFinals.png')
-- MediaItem 13
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/FlamencoFinale.png')
-- MediaItem 14
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/JesseLewisUnplugged.png')
-- MediaItem 15
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/MadameButterfly.png')
-- MediaItem 16
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/MimeMania.png')
-- MediaItem 17
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/MorrisonCover.png')
-- MediaItem 18
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/TutuTchai.png')
-- MediaItem 19
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/SlapShot.png')
-- MediaItem 20
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/Giantsofthegame.png')
-- MediaItem 21
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://dl.dropbox.com/u/8625587/ticketmonster/Punch%26Judy.png')
-- MediaItem 22
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Paris_Opera_full_frontal_architecture%2C_May_2009.jpg/800px-Paris_Opera_full_frontal_architecture%2C_May_2009.jpg')
-- MediaItem 23
insert into MediaItem ( mediaType, url) values ( 'IMAGE', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Boston_Symphony_Hall_from_the_south.jpg/800px-Boston_Symphony_Hall_from_the_south.jpg')

-- Venue 1
insert into Venue ( name, city, country, street, description, mediaitem_id, capacity) values ( 'Roy Thomson Hall', 'Toronto', 'Canada', '60 Simcoe Street','Roy Thomson Hall is the home of the Toronto Symphony Orchestra and the Toronto Mendelssohn Choir.',24, 11000);

-- Section 1
insert into Section ( name, description, numberofrows, rowcapacity, venue_id) values ( 'A', 'Premier platinum reserve',20, 100, 1);

-- EventCategory 1
insert into EventCategory ( description) values ( 'Concert');
-- EventCategory 2
insert into EventCategory ( description) values ( 'Theatre');
-- EventCategory 3
insert into EventCategory ( description) values ( 'Musical');
-- EventCategory 4
insert into EventCategory ( description) values ( 'Sporting');
-- EventCategory 5
insert into EventCategory ( description) values ( 'Comedy');

-- TicketCategory 1
insert into TicketCategory ( description) values ( 'Adult');
-- TicketCategory 2
insert into TicketCategory ( description) values ( 'Child 0-14yrs');

-- Event 1
insert into Event ( name, description, mediaitem_id, category_id) values ( 'Rock concert of the decade', 'Get ready to rock your night away with this megaconcert extravaganza from 10 of the biggest rock stars of the 80''s', 24, 1);

-- Show 1
insert into Appearance ( event_id, venue_id) values ( 1, 1);

-- Performance 1
insert into Performance ( show_id, date) values ( 1, '2018-01-24 19:00:00');

-- SectionAllocation 1
insert into SectionAllocation(performance_id, section_id, allocated, occupiedcount, version) values (1, 1, null, 0, 1);

-- Performance 2
insert into Performance ( show_id, date) values ( 1, '2018-01-25 19:00:00');

insert into TicketPrice ( show_id, section_id, ticketcategory_id, price) values (1, 1, 1, 219.50);
