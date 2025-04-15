# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthWestTwoTone < Base
      def view_template
        render SouthWest.new(variant: :two_tone, **attrs)
      end
    end
  end
end
