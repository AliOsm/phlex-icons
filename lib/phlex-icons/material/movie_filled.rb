# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilled < Base
      def view_template
        render Movie.new(variant: :filled)
      end
    end
  end
end
