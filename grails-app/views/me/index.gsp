<%@ page import="info.livefans.request.RequestUtils" %>
<html>
	<head>
		<meta name="layout" content="/public">
		<asset:stylesheet src="page/me.index.css"/>
	</head>
	<body>
		<div class="page-container">
			<!-- BEGIN CONTENT -->
			<div class="page-content-wrapper">
				<div class="page-content">
					<!-- BEGIN PAGE HEADER-->
					<div class="row">
						<div class="">
							<!-- BEGIN PAGE TITLE & BREADCRUMB-->
							<h3 class="page-title">
							User Profile <small>user profile sample</small>
							</h3>
							<ul class="page-breadcrumb breadcrumb">
								<li>
									<i class="fa fa-home"></i>
									<a href="http://www.keenthemes.com/preview/metronic_admin/index.html">Home</a>
									<i class="fa fa-angle-right"></i>
								</li>
								<li>
									<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#">Extra</a>
									<i class="fa fa-angle-right"></i>
								</li>
								<li>
									<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#">User Profile</a>
								</li>
							</ul>
							<!-- END PAGE TITLE & BREADCRUMB-->
						</div>
					</div>
					<!-- END PAGE HEADER-->
					<!-- BEGIN PAGE CONTENT-->
					<div class="row profile">
						<div class="col-md-12">
							<!--BEGIN TABS-->
							<div class="tabbable tabbable-custom tabbable-full-width">
								<ul class="nav nav-tabs">
									<li class="active">
										<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1_3" data-toggle="tab">Account</a>
									</li>
									<li>
										<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1_4" data-toggle="tab">Projects</a>
									</li>
									<li>
										<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1_6" data-toggle="tab">Help</a>
									</li>
								</ul>
								<div class="tab-content">
									<!--tab_1_2-->
									<div class="tab-pane active" id="tab_1_3">
										<div class="row profile-account">
											<div class="col-md-3">
												<ul class="ver-inline-menu tabbable margin-bottom-10">
													<li class="active">
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1-1">
														<i class="fa fa-cog"></i> Personal info </a>
														<span class="after">
														</span>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_2-2"><i class="fa fa-picture-o"></i> Change Avatar</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_3-3"><i class="fa fa-lock"></i> Change Password</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_4-4"><i class="fa fa-eye"></i> Privacity Settings</a>
													</li>
												</ul>
											</div>
											<div class="col-md-9">
												<div class="tab-content">
													<div id="tab_1-1" class="tab-pane active">
														<form role="form" action="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#">
															<div class="form-group">
																<label class="control-label">First Name</label>
																<input type="text" placeholder="John" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">Last Name</label>
																<input type="text" placeholder="Doe" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">Mobile Number</label>
																<input type="text" placeholder="+1 646 580 DEMO (6284)" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">Interests</label>
																<input type="text" placeholder="Design, Web etc." class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">Occupation</label>
																<input type="text" placeholder="Web Developer" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">About</label>
																<textarea class="form-control" rows="3" placeholder="We are KeenThemes!!!"></textarea>
															</div>
															<div class="form-group">
																<label class="control-label">Website Url</label>
																<input type="text" placeholder="http://www.mywebsite.com" class="form-control">
															</div>
															<div class="margiv-top-10">
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn green">Save Changes</a>
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn default">Cancel</a>
															</div>
														</form>
													</div>
													<div id="tab_2-2" class="tab-pane">
														<p>
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
														</p>
														<form action="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" role="form">
															<div class="form-group">
																<div class="thumbnail" style="width: 310px;">
																	<img src="./Metronic   Extra - User Profile_files/AAAAAA&text=no+image" alt="">
																</div>
																<div class="margin-top-10 fileupload fileupload-new" data-provides="fileupload">
																	<div class="input-group input-group-fixed">
																		<span class="input-group-btn">
																			<span class="uneditable-input">
																				<i class="fa fa-file fileupload-exists"></i>
																				<span class="fileupload-preview">
																				</span>
																			</span>
																		</span>
																		<span class="btn default btn-file">
																			<span class="fileupload-new">
																				<i class="fa fa-paper-clip"></i> Select file
																			</span>
																			<span class="fileupload-exists">
																				<i class="fa fa-undo"></i> Change
																			</span>
																			<input type="file" class="default">
																		</span>
																		<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn red fileupload-exists" data-dismiss="fileupload"><i class="fa fa-trash-o"></i> Remove</a>
																	</div>
																</div>
																<span class="label label-danger">
																	NOTE!
																</span>
																<span>
																	 Attached image thumbnail is supported in Latest Firefox, Chrome, Opera, Safari and Internet Explorer 10 only
																</span>
															</div>
															<div class="margin-top-10">
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn green">Submit</a>
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn default">Cancel</a>
															</div>
														</form>
													</div>
													<div id="tab_3-3" class="tab-pane">
														<form action="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#">
															<div class="form-group">
																<label class="control-label">Current Password</label>
																<input type="password" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">New Password</label>
																<input type="password" class="form-control">
															</div>
															<div class="form-group">
																<label class="control-label">Re-type New Password</label>
																<input type="password" class="form-control">
															</div>
															<div class="margin-top-10">
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn green">Change Password</a>
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn default">Cancel</a>
															</div>
														</form>
													</div>
													<div id="tab_4-4" class="tab-pane">
														<form action="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="">
															<table class="table table-bordered table-striped">
															<tbody><tr>
																<td>
																	 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus..
																</td>
																<td>
																	<label class="uniform-inline">
																	<div class="radio"><span><input type="radio" name="optionsRadios1" value="option1"></span></div>
																	Yes </label>
																	<label class="uniform-inline">
																	<div class="radio"><span class="checked"><input type="radio" name="optionsRadios1" value="option2" checked=""></span></div>
																	No </label>
																</td>
															</tr>
															<tr>
																<td>
																	 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
																</td>
																<td>
																	<label class="uniform-inline">
																	<div class="checker"><span><input type="checkbox" value=""></span></div> Yes </label>
																</td>
															</tr>
															<tr>
																<td>
																	 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
																</td>
																<td>
																	<label class="uniform-inline">
																	<div class="checker"><span><input type="checkbox" value=""></span></div> Yes </label>
																</td>
															</tr>
															<tr>
																<td>
																	 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
																</td>
																<td>
																	<label class="uniform-inline">
																	<div class="checker"><span><input type="checkbox" value=""></span></div> Yes </label>
																</td>
															</tr>
															</tbody></table>
															<!--end profile-settings-->
															<div class="margin-top-10">
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn green">Save Changes</a>
																<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn default">Cancel</a>
															</div>
														</form>
													</div>
												</div>
											</div>
											<!--end col-md-9-->
										</div>
									</div>
									<!--end tab-pane-->
									<div class="tab-pane" id="tab_1_4">
										<div class="row">
											<div class="col-md-12">
												<div class="add-portfolio">
													<span>
														502 Items sold this week
													</span>
													<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn icn-only green">Add a new Project <i class="m-icon-swapright m-icon-white"></i></a>
												</div>
											</div>
										</div>
										<!--end add-portfolio-->
										<div class="row portfolio-block">
											<div class="col-md-5">
												<div class="portfolio-text">
													<img src="./Metronic   Extra - User Profile_files/logo_metronic.jpg" alt="">
													<div class="portfolio-text-info">
														<h4>Metronic - Responsive Template</h4>
														<p>
															Lorem ipsum dolor sit consectetuer adipiscing elit.
														</p>
													</div>
												</div>
											</div>
											<div class="col-md-5 portfolio-stat">
												<div class="portfolio-info">
													 Today Sold
													<span>
														187
													</span>
												</div>
												<div class="portfolio-info">
													 Total Sold
													<span>
														1789
													</span>
												</div>
												<div class="portfolio-info">
													 Earns
													<span>
														$37.240
													</span>
												</div>
											</div>
											<div class="col-md-2">
												<div class="portfolio-btn">
													<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn bigicn-only">
													<span>
														Manage
													</span>
													</a>
												</div>
											</div>
										</div>
										<!--end row-->
										<div class="row portfolio-block">
											<div class="col-md-5 col-sm-12 portfolio-text">
												<img src="./Metronic   Extra - User Profile_files/logo_azteca.jpg" alt="">
												<div class="portfolio-text-info">
													<h4>Metronic - Responsive Template</h4>
													<p>
														Lorem ipsum dolor sit consectetuer adipiscing elit.
													</p>
												</div>
											</div>
											<div class="col-md-5 portfolio-stat">
												<div class="portfolio-info">
													 Today Sold
													<span>
														24
													</span>
												</div>
												<div class="portfolio-info">
													 Total Sold
													<span>
														660
													</span>
												</div>
												<div class="portfolio-info">
													 Earns
													<span>
														$7.060
													</span>
												</div>
											</div>
											<div class="col-md-2 col-sm-12 portfolio-btn">
												<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn bigicn-only">
												<span>
													Manage
												</span>
												</a>
											</div>
										</div>
										<!--end row-->
										<div class="row portfolio-block">
											<div class="col-md-5 portfolio-text">
												<img src="./Metronic   Extra - User Profile_files/logo_conquer.jpg" alt="">
												<div class="portfolio-text-info">
													<h4>Metronic - Responsive Template</h4>
													<p>
														Lorem ipsum dolor sit consectetuer adipiscing elit.
													</p>
												</div>
											</div>
											<div class="col-md-5 portfolio-stat">
												<div class="portfolio-info">
													 Today Sold
													<span>
														24
													</span>
												</div>
												<div class="portfolio-info">
													 Total Sold
													<span>
														975
													</span>
												</div>
												<div class="portfolio-info">
													 Earns
													<span>
														$21.700
													</span>
												</div>
											</div>
											<div class="col-md-2 portfolio-btn">
												<a href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#" class="btn bigicn-only">
												<span>
													Manage
												</span>
												</a>
											</div>
										</div>
										<!--end row-->
									</div>
									<!--end tab-pane-->
									<div class="tab-pane" id="tab_1_6">
										<div class="row">
											<div class="col-md-3">
												<ul class="ver-inline-menu tabbable margin-bottom-10">
													<li class="active">
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1">
														<i class="fa fa-briefcase"></i> General Questions </a>
														<span class="after">
														</span>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_2"><i class="fa fa-group"></i> Membership</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_3"><i class="fa fa-leaf"></i> Terms Of Service</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_1"><i class="fa fa-info-circle"></i> License Terms</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_2"><i class="fa fa-tint"></i> Payment Rules</a>
													</li>
													<li>
														<a data-toggle="tab" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#tab_3"><i class="fa fa-plus"></i> Other Questions</a>
													</li>
												</ul>
											</div>
											<div class="col-md-9">
												<div class="tab-content">
													<div id="tab_1" class="tab-pane active">
														<div id="accordion1" class="panel-group">
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_1">
																	1. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion1_1" class="panel-collapse collapse in">
																	<div class="panel-body">
																		 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_2">
																	2. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion1_2" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-success">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_3">
																	3. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor ? </a>
																	</h4>
																</div>
																<div id="accordion1_3" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-warning">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_4">
																	4. Wolf moon officia aute, non cupidatat skateboard dolor brunch ? </a>
																	</h4>
																</div>
																<div id="accordion1_4" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-danger">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_5">
																	5. Leggings occaecat craft beer farm-to-table, raw denim aesthetic ? </a>
																	</h4>
																</div>
																<div id="accordion1_5" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_6">
																	6. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth ? </a>
																	</h4>
																</div>
																<div id="accordion1_6" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion1_7">
																	7. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft ? </a>
																	</h4>
																</div>
																<div id="accordion1_7" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div id="tab_2" class="tab-pane">
														<div id="accordion2" class="panel-group">
															<div class="panel panel-warning">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_1">
																	1. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion2_1" class="panel-collapse collapse in">
																	<div class="panel-body">
																		<p>
																			 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																		</p>
																		<p>
																			 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																		</p>
																	</div>
																</div>
															</div>
															<div class="panel panel-danger">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_2">
																	2. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion2_2" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-success">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_3">
																	3. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor ? </a>
																	</h4>
																</div>
																<div id="accordion2_3" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_4">
																	4. Wolf moon officia aute, non cupidatat skateboard dolor brunch ? </a>
																	</h4>
																</div>
																<div id="accordion2_4" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_5">
																	5. Leggings occaecat craft beer farm-to-table, raw denim aesthetic ? </a>
																	</h4>
																</div>
																<div id="accordion2_5" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_6">
																	6. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth ? </a>
																	</h4>
																</div>
																<div id="accordion2_6" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion2_7">
																	7. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft ? </a>
																	</h4>
																</div>
																<div id="accordion2_7" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div id="tab_3" class="tab-pane">
														<div id="accordion3" class="panel-group">
															<div class="panel panel-danger">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_1">
																	1. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion3_1" class="panel-collapse collapse in">
																	<div class="panel-body">
																		<p>
																			 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
																		</p>
																		<p>
																			 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
																		</p>
																		<p>
																			 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																		</p>
																	</div>
																</div>
															</div>
															<div class="panel panel-success">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_2">
																	2. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ? </a>
																	</h4>
																</div>
																<div id="accordion3_2" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_3">
																	3. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor ? </a>
																	</h4>
																</div>
																<div id="accordion3_3" class="panel-collapse collapse">
																	<div class="panel-body">
																		 Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_4">
																	4. Wolf moon officia aute, non cupidatat skateboard dolor brunch ? </a>
																	</h4>
																</div>
																<div id="accordion3_4" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_5">
																	5. Leggings occaecat craft beer farm-to-table, raw denim aesthetic ? </a>
																	</h4>
																</div>
																<div id="accordion3_5" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_6">
																	6. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth ? </a>
																	</h4>
																</div>
																<div id="accordion3_6" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
															<div class="panel panel-default">
																<div class="panel-heading">
																	<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="http://www.keenthemes.com/preview/metronic_admin/extra_profile.html#accordion3_7">
																	7. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft ? </a>
																	</h4>
																</div>
																<div id="accordion3_7" class="panel-collapse collapse">
																	<div class="panel-body">
																		 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!--end tab-pane-->
								</div>
							</div>
							<!--END TABS-->
						</div>
					</div>
					<!-- END PAGE CONTENT-->
				</div>
			</div>
			<!-- END CONTENT -->
		</div>	
	</body>
</html>