# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivideYOutline < Base
      def view_template
        render MathXDivideY.new(variant: :outline)
      end
    end
  end
end
