players = Player.create([
	{name: 'Willy'},
	{name: 'Flipper'},
	{name: 'Qwerty'}
]);

matches = Match.create([
	{winner_faction: 'Protoss', loser_faction: 'Terrans', duration: Time.now, date: Date.today, winner_id: players[0].id, loser_id: players[2].id},
	{winner_faction: 'Terrans', loser_faction: 'Protoss', duration: Time.now, date: Date.today, winner_id: players[1].id, loser_id: players[2].id},
	{winner_faction: 'Terrans', loser_faction: 'Zerg', duration: Time.now, date: Date.today, winner_id: players[2].id, loser_id: players[0].id},
	{winner_faction: 'Zerg', loser_faction: 'Protoss', duration: Time.now, date: Date.today, winner_id: players[1].id, loser_id: players[0].id}
]);