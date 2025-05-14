sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/ilyas/gettingstarted/test/integration/FirstJourney',
		'com/ilyas/gettingstarted/test/integration/pages/trainersList',
		'com/ilyas/gettingstarted/test/integration/pages/trainersObjectPage'
    ],
    function(JourneyRunner, opaJourney, trainersList, trainersObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/ilyas/gettingstarted') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetrainersList: trainersList,
					onThetrainersObjectPage: trainersObjectPage
                }
            },
            opaJourney.run
        );
    }
);