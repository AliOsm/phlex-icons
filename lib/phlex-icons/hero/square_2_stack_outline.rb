# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square2StackOutline < Base
      def view_template
        render Square2Stack.new(variant: :outline)
      end
    end
  end
end
