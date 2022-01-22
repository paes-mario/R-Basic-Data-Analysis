	The Search for New Earths

	The data describe the change in flux (light intensity) of several thousand stars.
	Each star has a binary label of 2 or 1. 2 indicated that that the star is confirmed to have
at least one exoplanet in orbit; some observations are in fact multi-planet systems.

	As you can imagine, planets themselves do not emit light, but the stars that they orbit do.
	If said star is watched over several months or years, there may be a regular 'dimming' of the
flux (the light intensity).
	This is evidence that there may be an orbiting body around the star; such a star could be
considered to be a 'candidate' system.
	Further study of our candidate system, for example by a satellite that captures light at a
different wavelength, could solidify the belief that the candidate can in fact be 'confirmed'.

	At t = 1, the starlight intensity drops because it is partially obscured by the planet,
given our position.
	The starlight rises back to its original value at t = 2.
	
	Description

	This dataset is a random fraction of a bigger dataset that were prepared to fit github
restrictions of size for file uploading.
	The csv file contains:
	
	570 rows or observations.
	3198 columns or features.

	Column 1 is the label vector. Columns 2 - 3198 are the flux values over time.
	5 confirmed exoplanet-stars and 565 non-exoplanet-stars.
	The data presented here are cleaned and are derived from observations made by the NASA Kepler
space telescope.
	The Mission is ongoing - for instance data from Campaign 12 was released on 8th March 2017.
	Over 99% of this dataset originates from Campaign 3.
	To boost the number of exoplanet-stars in the dataset, confirmed exoplanets from other campaigns
were also included.

	To be clear, all observations from Campaign 3 are included.
	And in addition to this, confirmed exoplanet-stars from other campaigns are also included.

	The dataset were prepared late-summer 2016.
	Campaign 3 was used because 'it was felt' that this Campaign is unlikely to contain any undiscovered
(i.e. wrongly labelled) exoplanets.

	NASA open-sources the original Kepler Mission data and it is hosted at the Mikulski Archive.
	After being beamed down to Earth, NASA applies de-noising algorithms to remove artefacts generated
by the telescope. The data - in the .fits format - is stored online. And with the help of a seasoned
astrophysicist, anyone with an internet connection can embark on a search to find and retrieve the datafiles
from the Archive.