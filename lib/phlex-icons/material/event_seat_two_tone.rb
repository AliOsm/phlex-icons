# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSeatTwoTone < Base
      def view_template
        render EventSeat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
