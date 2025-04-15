# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRound < Base
      def view_template
        render Event.new(variant: :round, **attrs)
      end
    end
  end
end
