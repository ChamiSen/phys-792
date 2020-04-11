Process Name Explanation for Alpha, Beta, and Gamma Particles in GEANT4
=======================================================================

Particles are simulated in an air environment. "initStep" and "Transportation" processes belong to all three types of particles.

### Alpha
- ionIoni
- eIoni

### Beta
- eIoni

### Gamma

Explanation of the above mentioned terms
----------------------------------------

- **initStep: **It is not a physics process but shows the initial position where a specfic particle is created.
- **Transportation: **It is not a physics process but simply display the position coordinates right before the particle interacts with the given material.
- **ionIoni: **This is the ionization caused by ions where atoms or molecules recive a positive or a negative charge by losing or gaining electrons.
- **eIoni: **Ionization caused by electrons.

### Special note
Those are the only processes that occured by simulating in air. There were no special processes happened with gamma particles.    