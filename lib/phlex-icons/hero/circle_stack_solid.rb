# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CircleStackSolid < Base
      def view_template
        render CircleStack.new(variant: :solid)
      end
    end
  end
end