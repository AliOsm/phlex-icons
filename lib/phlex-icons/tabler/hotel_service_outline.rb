# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HotelServiceOutline < Base
      def view_template
        render HotelService.new(variant: :outline, **attrs)
      end
    end
  end
end
