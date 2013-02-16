module UsersHelper
  def kitten_placeholder_avatar_for(user)
    image_tag("http://placekitten.com/64/64", alt: user.name, class: "placekitten")
  end
end

