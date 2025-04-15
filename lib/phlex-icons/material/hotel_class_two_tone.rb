# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelClassTwoTone < Base
      def view_template
        render HotelClass.new(variant: :two_tone, **attrs)
      end
    end
  end
end
