# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelTwoTone < Base
      def view_template
        render Hotel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
