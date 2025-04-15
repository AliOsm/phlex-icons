# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHotelTwoTone < Base
      def view_template
        render LocalHotel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
