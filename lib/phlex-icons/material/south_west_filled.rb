# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthWestFilled < Base
      def view_template
        render SouthWest.new(variant: :filled, **attrs)
      end
    end
  end
end
