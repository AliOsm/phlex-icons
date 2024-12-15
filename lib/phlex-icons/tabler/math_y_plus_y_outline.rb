# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathYPlusYOutline < Base
      def view_template
        render MathYPlusY.new(variant: :outline)
      end
    end
  end
end
