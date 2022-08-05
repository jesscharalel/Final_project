allcourses(year_round,[cs15,cs17,cs33,cs141,cs126,cs16,cs18,cs22,cs32,cs166]).

%courses(semester,(courses in that season).
courses(fall,[cs15,cs17,cs33,cs141,cs126]).
courses(spring,[cs16,cs18,cs22,cs32,cs166]).

%has_prereqs(course,prereq).
has_prereqs(cs126,cs22).
has_prereqs(cs141,cs22).
has_prereqs(cs16,cs15).
has_prereqs(cs166,cs33).
has_prereqs(cs126,cs32).
has_prereqs(cs18,cs17).

%no_prereqs(course).
no_prereqs(cs22).
no_prereqs(cs15).
no_prereqs(cs17).

%intro(course).
intro(cs15).
intro(cs17).
intro(cs16).
intro(cs18).
intro(cs22).

%intermediate(course).
intermediate(cs33).
intermediate(cs32).
intermediate(cs141).

%upper_level(course).
upper_level(cs33).
upper_level(cs32).
upper_level(cs141).
upper_level(cs126).
upper_level(cs166).