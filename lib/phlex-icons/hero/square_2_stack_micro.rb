# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square2StackMicro < Base
      def view_template
        render Square2Stack.new(variant: :micro, **attrs)
      end
    end
  end
end
