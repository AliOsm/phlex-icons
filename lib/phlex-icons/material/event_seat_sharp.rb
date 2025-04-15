# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSeatSharp < Base
      def view_template
        render EventSeat.new(variant: :sharp, **attrs)
      end
    end
  end
end
