# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathYPlusYOutline < Base
      def view_template
        render MathYPlusY.new(variant: :outline, **attrs)
      end
    end
  end
end
