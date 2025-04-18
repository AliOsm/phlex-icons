# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXMinusYOutline < Base
      def view_template
        render MathXMinusY.new(variant: :outline, **attrs)
      end
    end
  end
end
