# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsFixedFilled < Base
      def view_template
        render GpsFixed.new(variant: :filled, **attrs)
      end
    end
  end
end
