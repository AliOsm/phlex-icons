# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square2StackMini < Base
      def view_template
        render Square2Stack.new(variant: :mini, **attrs)
      end
    end
  end
end
