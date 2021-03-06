<#--
  Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->
      <div><h3>${title}</h3></div>
      <div class="center-block">
        <table id="masterBulkImportStatus" class="table table-bordered table-striped table-condensed">
            <caption><span class="table-caption">Bulk&nbsp;Import&nbsp;Status</span><br/></caption>
            <tbody>
            <tr><th class="firstcell" onclick="sortTable(1,0)">Directory&nbsp;</th>
                <th onclick="sortTable(1,1)" title="The age of the import.">Age&nbsp;</th>
                <th onclick="sortTable(1,2)" title="The current state of the bulk import">State&nbsp;</th></tr>
            </tbody>
        </table>
      </div>

      <div class="center-block">
        <table id="bulkImportStatus" class="table table-bordered table-striped table-condensed">
            <caption><span class="table-caption">TabletServer&nbsp;Bulk&nbsp;Import&nbsp;Status</span><br/></caption>
            <tbody><tr><th class="firstcell" onclick="sortTable(0,0)">Server&nbsp;</th>
                <th onclick="sortTable(0,1)" title="Number of imports presently running">#&nbsp;</th>
                <th onclick="sortTable(0,2)" title="The age of the oldest import running on this server.">Oldest&nbsp;Age&nbsp;</th>
            </tr>
            </tbody>
        </table>
      </div>
