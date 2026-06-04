# Suggestions d'images — Clinique Pasteur

Toutes les images du site sont actuellement des **emplacements stylisés** (rayures olive + libellé). Remplacez chaque `<div class="ph" data-label="…">` par une vraie `<img>` une fois les photos disponibles. Privilégiez des images **chaleureuses, lumineuses, aux tons naturels** (verts, bois, lumière douce) — cohérentes avec la palette olive/or. Évitez le bleu clinique froid.

## Où trouver des images libres de droit
- **Unsplash** (unsplash.com) — gratuit, usage commercial, sans attribution obligatoire
- **Pexels** (pexels.com) — gratuit, usage commercial
- **Freepik / Storyset** — illustrations (vérifier la licence)

## Liste par emplacement

### Accueil (index.html)
| Emplacement | Recherche suggérée (FR / EN) |
|---|---|
| Hero — examen au biomicroscope | « ophthalmologist slit lamp exam », « eye examination patient » |
| Portrait Dr Bogoreh | photo réelle du Dr Bogoreh (à fournir) — sinon « doctor portrait warm light » |
| Témoignages (3 ronds) | portraits réels patients (avec accord écrit) ou « african patient portrait » |

### Le Cabinet (cabinet.html)
| Emplacement | Recherche suggérée |
|---|---|
| Façade / accueil | photo réelle du cabinet — sinon « modern medical clinic reception warm » |
| Lampe à fente | « slit lamp ophthalmology » |
| Rétinographe | « fundus camera retinal imaging » |
| Salle d'examen | « ophthalmology exam room » |
| Réfracteur | « phoropter eye refraction » |
| Portraits équipe | photos réelles de l'équipe |

### Le Médecin (medecin.html)
| Emplacement | Recherche suggérée |
|---|---|
| Portrait principal | **photo professionnelle réelle du Dr Issa Bogoreh** (recommandé) |

### Contact (contact.html)
| Emplacement | Recherche suggérée |
|---|---|
| Carte / plan d'accès | intégrer un **iframe Google Maps** centré sur l'adresse réelle |

## Conseils techniques (connexion lente — Afrique de l'Est)
- Exportez en **WebP** ou **JPEG optimisé** (qualité ~75 %), largeur max 1600 px pour les grandes images.
- Ajoutez `loading="lazy"` sur toutes les `<img>` hors hero.
- Pensez à `width`/`height` explicites pour éviter les sauts de mise en page.
- Photos réelles du cabinet et du Dr Bogoreh = priorité : elles inspirent bien plus confiance que des banques d'images.

## Exemple de remplacement
```html
<!-- Avant (placeholder) -->
<div class="ph hero__img" data-label="Photo — examen ophtalmologique"></div>

<!-- Après -->
<img class="hero__img" src="images/examen.webp"
     alt="Le Dr Bogoreh réalisant un examen ophtalmologique au biomicroscope"
     loading="eager" width="800" height="1000">
```

> ⚠️ Les mentions `à valider` / `à confirmer` dans le site marquent les contenus (chiffres, coordonnées, bio, témoignages) à remplacer par les informations réelles avant mise en ligne.
