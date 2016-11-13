"use strict";

module.exports = function(sequelize, Datatypes) {
	var Teams = sequelize.define("Teams", {
		Name: {
			type: Datatypes.STRING,
			notNull: true
		},
		EventId: {
			type: Datatypes.INTEGER,
			/*references: {
				model: 'events',
				key: 'id'	
			}*/
		}
	}, {
		classMethods: {
			associate: function(models) {
				Teams.belongsTo(models.Events, {as: 'Event'});
				Teams.hasMany(models.TeamInvites);
				Teams.hasMany(models.TeamUsers);
			}
		}
	});
	return Teams;
}