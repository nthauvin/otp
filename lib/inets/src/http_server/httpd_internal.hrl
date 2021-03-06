%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%
%%

-ifndef(httpd_internal_hrl).
-define(httpd_internal_hrl, true).

-include("inets_internal.hrl").
-define(SERVICE, httpd).
-define(hdri(Label, Content), ?report_important(Label, ?SERVICE, Content)).
-define(hdrv(Label, Content), ?report_verbose(Label,   ?SERVICE, Content)).
-define(hdrd(Label, Content), ?report_debug(Label,     ?SERVICE, Content)).
-define(hdrt(Label, Content), ?report_trace(Label,     ?SERVICE, Content)).

-endif. % -ifdef(httpd_internal_hrl).
