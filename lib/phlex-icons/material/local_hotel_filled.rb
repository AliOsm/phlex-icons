# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHotelFilled < Base
      def view_template
        render LocalHotel.new(variant: :filled, **attrs)
      end
    end
  end
end
