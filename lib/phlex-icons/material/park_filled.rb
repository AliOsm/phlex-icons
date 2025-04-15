# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParkFilled < Base
      def view_template
        render Park.new(variant: :filled, **attrs)
      end
    end
  end
end
