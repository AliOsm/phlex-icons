# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CircleStackOutline < Base
      def view_template
        render CircleStack.new(variant: :outline, **attrs)
      end
    end
  end
end
