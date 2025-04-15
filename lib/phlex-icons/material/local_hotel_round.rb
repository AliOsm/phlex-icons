# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHotelRound < Base
      def view_template
        render LocalHotel.new(variant: :round, **attrs)
      end
    end
  end
end
