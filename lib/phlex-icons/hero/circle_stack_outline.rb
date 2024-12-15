# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CircleStackOutline < Base
      def view_template
        render CircleStack.new(variant: :outline)
      end
    end
  end
end
