Story 1: In order to interact with the blog post application, as a user of the application, I need to see a list of all blog posts.

<!-- complete -->

Branch: blog-index

Acceptance Criteria

Has a model for Blog with the following information: title and content
Has a controller for Blog

<!-- complete -->

Has a controller action for index

<!-- complete -->

Has a route for index

<!-- complete -->

Has a view for index

<!-- complete -->

Can see all the blog post titles on the landing page of the application

<!-- complete -->

Story 2: In order to interact with the blog post application, as a user of the application, I need to see the details of one blog post.

Branch: blog-show

Acceptance Criteria

Has a controller action for show

<!-- complte -->

Has a route for show

<!-- complte -->

Has a view for show

<!-- complte -->

Can navigate from the list of all blog post titles to the view of any given blog post

<!-- complte -->

Can see all the title and content for one blog post on a page

<!-- complte -->

Can navigate back from the show page to the landing page

<!-- complte -->

Story 3: In order to interact with the blog post application, as a user of the application, I need to see a form where I can fill out information for a new blog post.

<!-- complte -->

Branch: blog-new

Acceptance Criteria

Has a controller action for new

<!-- complte -->

Has a route for new

<!-- complte -->

Has a view for new

<!-- complte -->

Can navigate from the landing page to the view of the new page

<!-- complte -->

Can see a form for title and content

<!-- complte -->

Can see a submit button

<!-- complte -->

Can navigate back from the new page to the landing page

<!-- complte -->

Story 4: In order to interact with the blog post application, as a user of the application, I need to create a new blog post.

<!-- complte -->

Branch: blog-create

Acceptance Criteria

Has a controller action for create

<!-- complte -->

Has a route for create

<!-- complte -->

Can fill out a form for a new blog post and click on a submit button that will trigger a create action

<!-- complte -->

Can be rerouted to the landing page when a valid blog post is created

<!-- complte -->

🏔 Stretch Goals
Story 5: In order to interact with the blog post application, as a user of the application, I need to delete a new blog post.

<!-- complte -->

Branch: blog-delete

Acceptance Criteria

Has a controller action for delete

<!-- complte -->

Has a route for delete

<!-- complte -->

Can see a button on the show page to delete the blog post

<!-- complte -->

Can click on the button to perform a delete action

<!-- complte -->

Can be rerouted to the landing page when a blog post is deleted

<!-- complte -->

Story 6: In order to interact with the blog post application, as a user of the application, I need to see a form where I can fill out information to edit an existing blog post.

<!-- complte -->

Branch: blog-edit

Acceptance Criteria

Has a controller action for edit

<!-- complte -->

Has a route for edit

<!-- complte -->

Has a view for edit

Can navigate from the show page of one blog post to the view of the edit page

<!-- complte -->

Can see a form to edit title and content

<!-- complte -->

Can see a submit button

<!-- complte -->

Can navigate back from the edit page to the blog post show page

<!-- complte -->

Story 7: In order to interact with the blog post application, as a user of the application, I need to update an existing blog post.

<!-- complte -->

Branch: blog-update

Acceptance Criteria

Has a controller action for update

<!-- complte -->

Has a route for update

<!-- complte -->

Can fill out a form to edit an existing blog post and click on a submit button that will trigger an update action

<!-- complte -->

Can be rerouted to the landing page when a valid blog post is updated

<!-- complte -->

Story 8: In order to create a secure blog post application, as a developer of the application, I need to ensure only valid data is entered into the database.

Branch: blog-validations

Acceptance Criteria

Ensure all blog posts have titles and content for each post (non-nil, non-blank values)

<!-- complte -->

Ensure all blog post titles are unique

<!-- complte -->

Ensure that blog post titles are at least 4 characters

<!-- complte -->

Ensure that blog post content is at least 10 characters

<!-- complte -->

Story 9: In order to enjoy the blog post application, as a user of the application, I need to see pleasant styling.

<!-- complte -->

Branch: blog-styles

Acceptance Criteria

Has pleasant styles on each page of the application

<!-- complte -->
