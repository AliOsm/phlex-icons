# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventFilled < Base
      def view_template
        render Event.new(variant: :filled, **attrs)
      end
    end
  end
end
