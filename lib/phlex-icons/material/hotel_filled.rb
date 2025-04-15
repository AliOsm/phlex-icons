# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelFilled < Base
      def view_template
        render Hotel.new(variant: :filled)
      end
    end
  end
end
