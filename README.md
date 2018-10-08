# Sparta_Rails_Mini_Project

**By : Erica P da Silva Correia**

#### Work description :

1. Authentication (DEVISE)
2. Asset Pipeline (ADD SASS)
3. Proper Git Work Flow (FT BREANCHES & COMMITS)
4. Active Storage (I WANT TO BE ABLE TO UPLOAD A PROF PIC AND A LOGO FOR MY BLOG)
5. Comments (NESTED : CLICK GO BLOG, CLICK GO PROFILE… SEE ADD COMMENT FIELD ON BLOG & EDIT FIELD?)
6. ** BONUS ** ADMIN
7. ** BONUS ** SEED FILE
8. ** BONUS ** DEPLOY ON HEROKU



#### Tech Used :
**Ruby, Rails, Bootstrap, SCSS**

-----
##### how to download :


1. go to the github page [**https://github.com/EricaDaSilvaCorreia**](https://github.com/EricaDaSilvaCorreia)
2. Click repositories and select the repository [**sparta_ rails_ mini_project**](https://github.com/EricaDaSilvaCorreia/sparta_rails_mini_project)
3. Click 'Clone or Download'
4. Choose between **Open in Desktop**, **Download ZIP**, **Clone with SSH**, **Clone with HTTPs**

-----

##### how to seed the data :


1. If rails is not installed then start terminal and input: gem install rails
2. Open file in Atom
3. Open terminal in Atom and enter: rake db:create
4. Enter: rake db:seed

-----

##### Challenges :

Sorry for the bad readme.

For this assignment I feel like my challenge this weekend was time. And figuring out where everything went wrong on Friday. 

I mean at this point Ravens are like writing desks to me. 

Tried to add the new comment on the tech show page with this :

~~~
  <%= form_with url:[@tech, @comment], local: true, class: "nifty_form" do |f| %>
  <%= f.number_field :user_id, :type => 'hidden', value: current_user.id%>
  <%= f.number_field :tech_id, :type => 'hidden', value: @tech.id%>
  <%= f.text_area :body, size: "60x3" %>
  <%= f.submit "Post" %>
<% end %>
~~~

But it go to a point where it was creating new tech pages instead of comments.

Other than that I had some issues with the seedfile but it was because the images were labeled wrong.

-----

##### Take-Aways :

I'm pretty happy with my progress. Wasn't as happy with my time management this weekend but I'm happy that I understand the logicless logic.

I give it a 5/10, could do better. 

-----
