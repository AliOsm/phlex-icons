# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXFloorDivideYOutline < Base
      def view_template
        render MathXFloorDivideY.new(variant: :outline, **attrs)
      end
    end
  end
end
