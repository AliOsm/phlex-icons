# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesFilled < Base
      def view_template
        render LocalMovies.new(variant: :filled, **attrs)
      end
    end
  end
end
