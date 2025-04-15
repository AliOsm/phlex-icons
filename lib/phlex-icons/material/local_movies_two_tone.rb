# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesTwoTone < Base
      def view_template
        render LocalMovies.new(variant: :two_tone, **attrs)
      end
    end
  end
end
