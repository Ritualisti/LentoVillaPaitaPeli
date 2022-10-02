-- script to add fk --
ALTER TABLE item
ADD CONSTRAINT item_loc FOREIGN KEY(location) 
	REFERENCES country(iso_country);
ALTER TABLE got_item
ADD CONSTRAINT item_usr FOREIGN KEY(item_id)
	REFERENCES item(id);
-- After this, create a test username to the game table and add a foreign key constraint--	
	
ALTER TABLE	got_item
ADD CONSTRAINT item_game FOREIGN KEY(game_id)
	REFERENCES game(id);