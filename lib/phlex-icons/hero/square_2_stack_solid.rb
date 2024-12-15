# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square2StackSolid < Base
      def view_template
        render Square2Stack.new(variant: :solid)
      end
    end
  end
end
