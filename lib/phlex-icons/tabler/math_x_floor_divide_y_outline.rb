# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXFloorDivideYOutline < Base
      def view_template
        render MathXFloorDivideY.new(variant: :outline)
      end
    end
  end
end
