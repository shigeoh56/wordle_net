#ifndef MOTS_5_LETTRES_H
#define MOTS_5_LETTRES_H

/* Put in ch a random word of 5 capital letters of the French language,
  * followed by a null character.
  * Precondition: ch must be able to contain 6 characters. */
void mot_alea5(char *ch);

/* Returns 1 if ch points to a string of 5 characters terminated by a 0 which
  * appears in the word list and 0 otherwise */
int est_dans_liste_mots(const char *ch);

#endif /* ifndef MOTS_5_LETTRES_H */
