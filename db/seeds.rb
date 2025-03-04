# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Blog.create!(
  title: "How Robotics is Revolutionizing STEM Education: A Comprehensive Analysis",
  description: "An in-depth analysis of how robotics is transforming STEM education. Explore innovative teaching methods, hands-on learning experiences, and the role of cutting-edge technology in preparing future innovators. Robotics is not only changing the classroom dynamics but also preparing students for the challenges of tomorrow’s technology-driven world.",
  image: "https://i.pinimg.com/736x/b4/95/27/b49527763584b67665906aaf9befaa2a.jpg"
)
