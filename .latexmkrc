# Write aux+pdf here
$out_dir = 'Lecture_Notes';
$aux_dir = 'Lecture_Notes';

# Build PDF; don't pause
$pdf_mode = 1;
$interaction = 'nonstopmode';

# Use BibTeX and rerun as needed
$bibtex_use = 1;
$bibtex_fudge = 1;

# Make BibTeX see .bib/.bst in out_dir and repo root
$ENV{BIBINPUTS} = join(':', '.', '..', ($ENV{BIBINPUTS}//()));
$ENV{BSTINPUTS} = join(':', '.', '..', ($ENV{BSTINPUTS}//()));