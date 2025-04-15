# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRepeatFilled < Base
      def view_template
        render EventRepeat.new(variant: :filled)
      end
    end
  end
end
