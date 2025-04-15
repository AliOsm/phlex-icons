# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSeatRound < Base
      def view_template
        render EventSeat.new(variant: :round, **attrs)
      end
    end
  end
end
