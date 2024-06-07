* Encoding: UTF-8.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset=1).
VARIABLE LABELS filter_$ 'UserUTC_Offset=1 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.


FREQUENCIES VARIABLES=ffRatio_value
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=ffRatio_value
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=ffRatio_value
  /ORDER=ANALYSIS.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset=1  |  UserUTC_Offset =  - 5).
VARIABLE LABELS filter_$ 'UserUTC_Offset=1  |  UserUTC_Offset =  - 5 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset=1  |  UserUTC_Offset =  - 5).
VARIABLE LABELS filter_$ 'UserUTC_Offset=1  |  UserUTC_Offset =  - 5 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset = 0 | UserUTC_Offset =  - 5).
VARIABLE LABELS filter_$ 'UserUTC_Offset = 0 | UserUTC_Offset =  - 5 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(UserFollowers <= 20000 & UserFollowers >= 10000).
VARIABLE LABELS filter_$ 'UserFollowers <= 20000 & UserFollowers >= 10000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

FREQUENCIES VARIABLES=ffRatio_value
  /STATISTICS=MEAN
  /ORDER=ANALYSIS.

FREQUENCIES VARIABLES=ffRatio
  /STATISTICS=MEAN
  /ORDER=ANALYSIS.

DESCRIPTIVES VARIABLES=ffRatio
  /STATISTICS=MEAN STDDEV MIN MAX.

USE ALL.
COMPUTE filter_$=(UserFollowers <= 20000).
VARIABLE LABELS filter_$ 'UserFollowers <= 20000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=ffRatio
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

USE ALL.
COMPUTE filter_$=(UserFollowers >= 10000 & UserFollowers <= 20000).
VARIABLE LABELS filter_$ 'UserFollowers >= 10000 & UserFollowers <= 20000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=ffRatio
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

USE ALL.
COMPUTE filter_$=(UserFollowers <= 10000).
VARIABLE LABELS filter_$ 'UserFollowers <= 10000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=ffRatio
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset=0).
VARIABLE LABELS filter_$ 'UserUTC_Offset=0 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=ffRatio
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

USE ALL.
COMPUTE filter_$=( ~ UserUTC_Offset=1).
VARIABLE LABELS filter_$ ' ~ UserUTC_Offset=1 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=ffRatio_value
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

FREQUENCIES VARIABLES=ffRatio_value
  /STATISTICS=MEAN
  /ORDER=ANALYSIS.

USE ALL.
COMPUTE filter_$=(UserFollowers   <= 10000).
VARIABLE LABELS filter_$ 'UserFollowers   <= 10000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(UserFollowers   <= 20000).
VARIABLE LABELS filter_$ 'UserFollowers   <= 20000 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(ffRatio_value = 2).
VARIABLE LABELS filter_$ 'ffRatio_value = 2 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

DESCRIPTIVES VARIABLES=SentNeg
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

FREQUENCIES VARIABLES=SentNeg
  /STATISTICS=MEAN
  /ORDER=ANALYSIS.

MEANS TABLES=SentNeg BY UserUTC_Offset
  /CELLS=MEAN COUNT STDDEV.

MEANS TABLES=ffRatio_value BY SentNeg
  /CELLS=MEAN COUNT STDDEV MEDIAN.

MEANS TABLES=ffRatio_value BY SentNeg BY UserUTC_Offset
  /CELLS=MEAN COUNT STDDEV MEDIAN.

USE ALL.
COMPUTE filter_$=(ffRatio <= 11 & ffRatio >= 10).
VARIABLE LABELS filter_$ 'ffRatio <= 11 & ffRatio >= 10 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

USE ALL.
COMPUTE filter_$=(ffRatio <= 11 & ffRatio >= 10).
VARIABLE LABELS filter_$ 'ffRatio <= 11 & ffRatio >= 10 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

MEANS TABLES=ffRatio_value BY SentNeg BY UserUTC_Offset
  /CELLS=MEAN COUNT STDDEV MEDIAN.

MEANS TABLES=ffRatio BY SentNeg BY UserUTC_Offset
  /CELLS=MEAN COUNT STDDEV MEDIAN.

USE ALL.
COMPUTE filter_$=(UserUTC_Offset = -5).
VARIABLE LABELS filter_$ 'UserUTC_Offset = -5 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.
