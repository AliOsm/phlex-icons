# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXMinusYOutline < Base
      def view_template
        render MathXMinusY.new(variant: :outline)
      end
    end
  end
end
