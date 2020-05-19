

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <h1>List</h1>
    <ol class="breadcrumb">
      <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
      <li class="active">Privacy Policy</li> 
    </ol>

  </section>

  <!-- Main content -->
  <section class="content">
    <a class="btn btn-primary pull-right add_privacy" href="<?php echo base_url('pages/createpolicy') ?>">Add New</a>
      <!-- Small boxes (Stat box) -->
  <div class="dashboard-wrapper">
    <div class="container-fluid  dashboard-content">
      <div class="row">                  
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 box">
          <div class="card_admin blog_tbl">
            <div class="card-body">
              <div class="table-responsive">
                <table id="example3" class="table table-striped table-bordered" style="width:100%">
                  <thead>
                    <tr>
                      <th>Id</th>
                      <th>Policy Title</th>
                      <th>Description</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php foreach ($data_policy as $row) { ?> 
                      <tr>
                        <td> <?php echo $row->id;?></td>                          
                        <td> <?php echo $row->title;?></td>
                        <td> <?php echo $row->description;?></td>
                        <td>
                        <a class="edit_about btn-warning" href='<?=base_url("pages/edit_policylist/$row->id");?>'><i class="fa fa-edit"></i></a>
                        <a class="delete_about btn-danger" href='<?php echo site_url("pages/delete_policylist/$row->id");?>'><i class="fa fa-trash"></i></a>
                        </td> 
                      </tr> 
                    <?php } ?>
                  </tbody>                                         
                </table>
              </div>
            </div>
          </div>
        </div>                   
      </div>
    </div>          
  </div>  
  </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
