# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HotelServiceFilled < Base
      def view_template
        render HotelService.new(variant: :filled, **attrs)
      end
    end
  end
end
