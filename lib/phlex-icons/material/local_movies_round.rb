# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesRound < Base
      def view_template
        render LocalMovies.new(variant: :round, **attrs)
      end
    end
  end
end
