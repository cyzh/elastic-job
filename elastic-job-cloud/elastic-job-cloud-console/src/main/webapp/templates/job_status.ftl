<div class="content-wrapper">
    <section class="content-header">
        <h1>作业状态信息</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="box box-info">
            <div class="box-header with-border">
                <ul class="nav nav-tabs" role="tablist">
                    <li id="running_tab" role="presentation" class="active"><a href="#running" aria-controls="running" role="tab" data-toggle="tab">运行任务</a></li>
                    <li id="ready_tab" role="presentation"><a href="#ready" aria-controls="ready" role="tab" data-toggle="tab">待运行作业</a></li>
                    <li id="failover_tab" role="presentation"><a href="#failover" aria-controls="failover" role="tab" data-toggle="tab">待失效转移任务</a></li>
                </ul>
            </div>
            <div class="box-body">
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="running">
                        <table id="running" 
                            data-show-refresh="true"
                            data-show-toggle="true"
                            data-striped="true"
                            data-toggle="table"
                            data-url="/job/tasks/running"
                            data-flat="true"
                            data-click-to-select="true"
                            data-row-style="rowStyle"
                            data-search="true"
                            data-strict-search="false"
                            data-query-params="queryParams"
                            data-query-params-type="notLimit"
                            data-pagination="true"
                            data-page-list="[10, 20, 50, 100]"
                            data-show-columns="true">
                        <thead>
                            <tr>
                                <th data-field="id" data-sortable="true">任务ID</th>
                                <th data-field="metaInfo.jobName" data-sortable="true">任务名称</th>
                                <th data-field="slaveId" data-sortable="true">宿主机ID</th>
                                <th data-field="type" data-sortable="true">执行类型</th>
                                <th data-field="metaInfo.shardingItems">分片项</th>
                                </tr>
                        </thead>
                        </table>        
                    </div>
                    <div role="tabpanel" class="tab-pane" id="ready">
                        <table id="ready" 
                            data-show-refresh="true"
                            data-show-toggle="true"
                            data-striped="true"
                            data-toggle="table"
                            data-url="/job/tasks/ready"
                            data-flat="true"
                            data-click-to-select="true"
                            data-row-style="rowStyle"
                            data-search="true"
                            data-strict-search="false"
                            data-query-params="queryParams"
                            data-query-params-type="notLimit"
                            data-pagination="true"
                            data-page-list="[10, 20, 50, 100]"
                            data-show-columns="true">
                        <thead>
                            <tr>
                                <th data-field="jobName" data-sortable="true">作业名称</th>
                                <th data-field="times" data-sortable="true">剩余执行次数</th>
                            </tr>
                        </thead>
                        </table>        
                    </div>
                    <div role="tabpanel" class="tab-pane" id="failover">
                        <table id="failover" 
                            data-show-refresh="true"
                            data-show-toggle="true"
                            data-striped="true"
                            data-toggle="table"
                            data-url="/job/tasks/failover"
                            data-flat="true"
                            data-click-to-select="true"
                            data-row-style="rowStyle"
                            data-search="true"
                            data-strict-search="false"
                            data-query-params="queryParams"
                            data-query-params-type="notLimit"
                            data-pagination="true"
                            data-page-list="[10, 20, 50, 100]"
                            data-show-columns="true">
                        <thead>
                            <tr>
                                <th data-field="taskInfo.jobName" data-sortable="true">作业名称</th>
                                <th data-field="originalTaskId">原任务ID</th>
                                <th data-field="taskInfo.shardingItems">分片项</th>
                            </tr>
                        </thead>
                        </table>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </section>
</div>