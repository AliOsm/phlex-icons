# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieRound < Base
      def view_template
        render Movie.new(variant: :round, **attrs)
      end
    end
  end
end
