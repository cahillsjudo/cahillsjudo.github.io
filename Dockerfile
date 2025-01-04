# Use the official Ruby image
FROM ruby:3.2

# Set the working directory to the root of your project
WORKDIR /app

# Copy the entire project into the container
COPY . .

# Install any required dependencies from the Gemfile
RUN bundle install

# Expose port 4000 for Jekyll
EXPOSE 4000

# Default command to run when the container starts
CMD ["bash"]
