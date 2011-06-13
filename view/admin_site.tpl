<div id='adminpage'>
	<h1>$title - $page</h1>
	
	<form action="$baseurl/admin/site" method="post">
	
	{{ inc field_input.tpl with $field=$sitename }}{{ endinc }}
	{{ inc field_textarea.tpl with $field=$banner }}{{ endinc }}
	{{ inc field_select.tpl with $field=$language }}{{ endinc }}
	{{ inc field_select.tpl with $field=$theme }}{{ endinc }}
	
	<div class="submit"><input type="submit" name="page_site" value="$submit" /></div>
	
	<h3>Upload</h3>
	{{ inc field_input.tpl with $field=$maximagesize }}{{ endinc }}
	
	<h3>Corporate/Edu</h3>
	{{ inc field_input.tpl with $field=$allowed_sites }}{{ endinc }}
	{{ inc field_input.tpl with $field=$allowed_email }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$block_public }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$force_publish }}{{ endinc }}
	{{ inc field_input.tpl with $field=$global_directory }}{{ endinc }}
	{{ inc field_input.tpl with $field=$global_search_url }}{{ endinc }}
	
	<div class="submit"><input type="submit" name="page_site" value="$submit" /></div>
	
	<h3>Registration</h3>
	{{ inc field_checkbox.tpl with $field=$no_multi_reg }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$no_openid }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$no_gravatar }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$no_regfullname }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$no_utf }}{{ endinc }}
	
	<div class="submit"><input type="submit" name="page_site" value="$submit" /></div>
	
	<h3>Advanced</h3>
	{{ inc field_checkbox.tpl with $field=$rino_enc }}{{ endinc }}
	{{ inc field_checkbox.tpl with $field=$verifyssl }}{{ endinc }}
	{{ inc field_input.tpl with $field=$proxy }}{{ endinc }}
	{{ inc field_input.tpl with $field=$proxyuser }}{{ endinc }}
	{{ inc field_input.tpl with $field=$timeout }}{{ endinc }}
	
	<div class="submit"><input type="submit" name="page_site" value="$submit" /></div>
	
	</form>
</div>
