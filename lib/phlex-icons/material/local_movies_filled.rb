# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesFilled < Base
      def view_template
        render LocalMovies.new(variant: :filled)
      end
    end
  end
end
