# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusCircleOutline < Base
      def view_template
        render MinusCircle.new(variant: :outline)
      end
    end
  end
end
