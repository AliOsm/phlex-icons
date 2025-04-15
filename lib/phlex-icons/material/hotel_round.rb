# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelRound < Base
      def view_template
        render Hotel.new(variant: :round, **attrs)
      end
    end
  end
end
