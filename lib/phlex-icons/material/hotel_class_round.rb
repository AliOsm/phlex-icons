# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelClassRound < Base
      def view_template
        render HotelClass.new(variant: :round, **attrs)
      end
    end
  end
end
