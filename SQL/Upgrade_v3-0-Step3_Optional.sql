IF EXISTS(SELECT name FROM sysobjects WHERE name='projects') DROP TABLE projects
IF EXISTS(SELECT name FROM sysobjects WHERE name='projectresource') DROP TABLE projectresource
IF EXISTS(SELECT name FROM sysobjects WHERE name='versions') DROP TABLE versions
IF EXISTS(SELECT name FROM sysobjects WHERE name='components') DROP TABLE components
IF EXISTS(SELECT name FROM sysobjects WHERE name='issues') DROP TABLE issues
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuecomments') DROP TABLE issuecomments
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuehistory') DROP TABLE issuehistory
IF EXISTS(SELECT name FROM sysobjects WHERE name='users') DROP TABLE users
IF EXISTS(SELECT name FROM sysobjects WHERE name='userroles') DROP TABLE userroles
IF EXISTS(SELECT name FROM sysobjects WHERE name='usersettings') DROP TABLE usersettings
IF EXISTS(SELECT name FROM sysobjects WHERE name='errorlog') DROP TABLE errorlog
IF EXISTS(SELECT name FROM sysobjects WHERE name='issueattachments') DROP TABLE issueattachments

IF EXISTS(SELECT name FROM sysobjects WHERE name='issuetypelut') DROP TABLE issuetypelut
IF EXISTS(SELECT name FROM sysobjects WHERE name='issueprioritylut') DROP TABLE issueprioritylut
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuestatuslut') DROP TABLE issuestatuslut
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuestatetransitionlut') DROP TABLE issuestatetransitionlut 
IF EXISTS(SELECT name FROM sysobjects WHERE name='issueresolutionlut') DROP TABLE issueresolutionlut
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuerisklevellut') DROP TABLE issuerisklevellut

IF EXISTS(SELECT name FROM sysobjects WHERE name='watchissue') DROP TABLE watchissue
IF EXISTS(SELECT name FROM sysobjects WHERE name='watchproject') DROP TABLE watchproject
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuealerts') DROP TABLE issuealerts
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuelinktypes') DROP TABLE issuelinktypes
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuelinks') DROP TABLE issuelinks
IF EXISTS(SELECT name FROM sysobjects WHERE name='geminiinstall') DROP TABLE geminiinstall
IF EXISTS(SELECT name FROM sysobjects WHERE name='customfielddata') DROP TABLE customfielddata
IF EXISTS(SELECT name FROM sysobjects WHERE name='customfielddefs') DROP TABLE customfielddefs
IF EXISTS(SELECT name FROM sysobjects WHERE name='personalfilters') DROP TABLE personalfilters
IF EXISTS(SELECT name FROM sysobjects WHERE name='securityschemes') DROP TABLE securityschemes
IF EXISTS(SELECT name FROM sysobjects WHERE name='sourcecontrolissuefiles') DROP TABLE sourcecontrolissuefiles
IF EXISTS(SELECT name FROM sysobjects WHERE name='timetracking') DROP TABLE timetracking
IF EXISTS(SELECT name FROM sysobjects WHERE name='projectrepository') DROP TABLE projectrepository
IF EXISTS(SELECT name FROM sysobjects WHERE name='projectattributes') DROP TABLE projectattributes
IF EXISTS(SELECT name FROM sysobjects WHERE name='projectversionattributes') DROP TABLE projectversionattributes
IF EXISTS(SELECT name FROM sysobjects WHERE name='projectversionattributevalues') DROP TABLE projectversionattributevalues
IF EXISTS(SELECT name FROM sysobjects WHERE name='userissuesview') DROP TABLE userissuesview
IF EXISTS(SELECT name FROM sysobjects WHERE name='geminiappsettings') DROP TABLE geminiappsettings
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuevotes') DROP TABLE issuevotes
IF EXISTS(SELECT name FROM sysobjects WHERE name='affectedversion') DROP TABLE affectedversion
IF EXISTS(SELECT name FROM sysobjects WHERE name='issueresource') DROP TABLE issueresource
IF EXISTS(SELECT name FROM sysobjects WHERE name='issuecomponent') DROP TABLE issuecomponent
GO
