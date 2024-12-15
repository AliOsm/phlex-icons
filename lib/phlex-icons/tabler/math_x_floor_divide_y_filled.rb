# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXFloorDivideYFilled < Base
      def view_template
        render MathXFloorDivideY.new(variant: :filled)
      end
    end
  end
end
