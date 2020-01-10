/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

%{

#include <qmf/exceptions.h>
#include <qmf/AgentEvent.h>
#include <qmf/Agent.h>
#include <qmf/AgentSession.h>
#include <qmf/ConsoleEvent.h>
#include <qmf/ConsoleSession.h>
#include <qmf/DataAddr.h>
#include <qmf/Data.h>
#include <qmf/Query.h>
#include <qmf/Schema.h>
#include <qmf/SchemaId.h>
#include <qmf/SchemaMethod.h>
#include <qmf/SchemaProperty.h>
#include <qmf/SchemaTypes.h>
#include <qmf/Subscription.h>

%}

%include <qpid/messaging/ImportExport.h>
%include <qpid/messaging/Duration.h>

%include <qmf/ImportExport.h>
%include <qmf/exceptions.h>
%include <qmf/AgentEvent.h>
%include <qmf/Agent.h>
%include <qmf/AgentSession.h>
%include <qmf/ConsoleEvent.h>
%include <qmf/ConsoleSession.h>
%include <qmf/DataAddr.h>
%include <qmf/Data.h>
%include <qmf/Query.h>
%include <qmf/Schema.h>
%include <qmf/SchemaId.h>
%include <qmf/SchemaMethod.h>
%include <qmf/SchemaProperty.h>
%include <qmf/SchemaTypes.h>
%include <qmf/Subscription.h>

%{

using namespace qmf;

%};

