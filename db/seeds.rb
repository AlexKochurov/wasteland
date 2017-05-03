if User.count.zero?

  # A couple of users
  User.create!(
    email: "user@example.org", fullname: "K.", birthdate: Date.parse("17.11.1988"),
    bio: "Was appeared from nowhere. Wants to visit the castle.", admin: false,
    picture: "k.jpg"
  )

  User.create!(
    email: "gregor@example.org", fullname: "Gregor", birthdate: Date.parse("18.11.1999"),
    bio: "Just a simple clerk. Loves his parents and his sister", admin: false,
    picture: "gregor.jpg"
  )

  # Admin
  User.create!(
    email: "erlanger@castle.cz", fullname: "Erlanger", birthdate: Date.parse("12.06.1977"),
    bio: "Senior official. Has an experience of working in Ericson. Erlang/elixir programmer",
    admin: true, picture: "erlanger.jpg"
  )
end
