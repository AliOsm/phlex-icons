# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CircleStackMicro < Base
      def view_template
        render CircleStack.new(variant: :micro, **attrs)
      end
    end
  end
end
