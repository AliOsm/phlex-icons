# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsNotFixedFilled < Base
      def view_template
        render GpsNotFixed.new(variant: :filled, **attrs)
      end
    end
  end
end
