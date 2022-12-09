\dhbwsetup{%<options%>}
#keyvals:\dhbwsetup
titlepage=%<file%>
declaration=%<file%>
abstract=%<file%>
bachelor degree=#BoE,BoS,BoA
bachelor degree type
thesis type=#BA,SA,PA
thesis type name=
thesis title=
thesis second title=
author=
date=
submission date=
location=
institute=
institute section=
institute logo=%<imagefile%>
student id=
dhbw location=
dhbw logo=
course/name=
course/id=
supervisor=
processing period=
reviewer=
titlepage/print location=#true, false
intro/print titlepage=#true, false
intro/print abstract=#true, false
intro/abstract file=%<imagefile%>
intro/print declaration=#true, false
intro/print toc=#true, false
intro/print lof=#true, false
intro/print lot=#true, false
intro/print all lists
intro/print all
intro/append custom content={%|}
intro/roman page numbers=#true, false
#endkeyvals

# << Commands >>
\getAuthor
\getThesisTitle
\getThesisSecondTitle
\getLocation
\getCourseName
\getCourseId
\getStudentId
\getInstitute
\getInstituteLogo
\getInstituteSection
\getSupervisor
\getReviewer
\getProcessingPeriod
\getDate
\getSubmissionDate
\getBachelorDegree
\getThesisType
\getDHBWLocation
\getDHBWLogo
\listofappendices

# << Structure >>
\dhbwtitlepage
\dhbwdeclaration
\dhbwabstract
\dhbwfrontmatter
\dhbwmainmatter
\dhbwprintintro