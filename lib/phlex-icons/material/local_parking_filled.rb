# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalParkingFilled < Base
      def view_template
        render LocalParking.new(variant: :filled, **attrs)
      end
    end
  end
end
