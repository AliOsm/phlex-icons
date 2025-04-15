# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSeatOutlined < Base
      def view_template
        render EventSeat.new(variant: :outlined, **attrs)
      end
    end
  end
end
