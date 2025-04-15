# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSeatFilled < Base
      def view_template
        render EventSeat.new(variant: :filled, **attrs)
      end
    end
  end
end
