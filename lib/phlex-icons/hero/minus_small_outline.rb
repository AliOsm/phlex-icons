# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusSmallOutline < Base
      def view_template
        render MinusSmall.new(variant: :outline)
      end
    end
  end
end
