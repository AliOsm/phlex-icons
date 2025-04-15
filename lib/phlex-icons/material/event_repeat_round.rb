# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRepeatRound < Base
      def view_template
        render EventRepeat.new(variant: :round, **attrs)
      end
    end
  end
end
