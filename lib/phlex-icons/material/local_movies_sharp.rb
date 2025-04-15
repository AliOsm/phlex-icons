# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesSharp < Base
      def view_template
        render LocalMovies.new(variant: :sharp, **attrs)
      end
    end
  end
end
