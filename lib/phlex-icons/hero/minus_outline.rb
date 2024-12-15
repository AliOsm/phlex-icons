# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusOutline < Base
      def view_template
        render Minus.new(variant: :outline)
      end
    end
  end
end
