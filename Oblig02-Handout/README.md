## README

### 1. Hvordan lese masterfiltabellen (som beskrevet i forelesningsbildene) filen fra disken og laste inn inoder inn i minnet.
  1. Åpne filen
  2. Kjøre gjennom alle inodene, som har følgende attributter:
    ID (4 byte),
    Navnelengde (4 bytes (inkludert avsluttende nullbyte)),
    Navn (Må allokere minne basert på lengde)
    **Attributter** :
        is_directory (1 byte)
	      is_readonly (1 byte)
	      filesize (4 byte)
	      num_entries (4 byte)
    




### 2. Implementeringskrav som ikke er oppfylt.

### 3.  Avvik fra prekoden. For eksempel hvis du lager dine egne filer, forklar hva deres formål er.


### 4. Tester som mislykkes og hva du tror årsaken kan være.

