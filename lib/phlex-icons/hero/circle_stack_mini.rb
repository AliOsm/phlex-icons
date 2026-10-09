# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CircleStackMini < Base
      def view_template
        render CircleStack.new(variant: :mini, **attrs)
      end
    end
  end
end
