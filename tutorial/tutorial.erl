%% @author Arjan Scherpenisse
%% @copyright 2013 Arjan Scherpenisse
%% Generated on 2013-06-10
%% @doc This site was based on the 'empty' skeleton.

%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%% 
%%     http://www.apache.org/licenses/LICENSE-2.0
%% 
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.

-module(tutorial).
-author("Arjan Scherpenisse").

-mod_title("tutorial zotonic site").
-mod_description("An empty Zotonic site, to base your site on.").
-mod_prio(10).
-mod_schema(1).

-include_lib("zotonic.hrl").

-export([manage_schema/2]).

%%====================================================================
%% API functions go here
%%====================================================================


%% @doc Installs the initial domain model for this site.
manage_schema(install, _Context) ->
    #datamodel
        {
          categories=[
                      {project,
                       undefined,
                       [{title, <<"Project">>}]}
                     ]
        }.


%%====================================================================
%% support functions go here
%%====================================================================


