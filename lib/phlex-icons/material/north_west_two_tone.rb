# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWestTwoTone < Base
      def view_template
        render NorthWest.new(variant: :two_tone, **attrs)
      end
    end
  end
end
