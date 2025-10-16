# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotelBellStroke < Base
      def view_template
        render HotelBell.new(variant: :stroke, **attrs)
      end
    end
  end
end
