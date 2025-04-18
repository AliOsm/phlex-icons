# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXPlusYOutline < Base
      def view_template
        render MathXPlusY.new(variant: :outline, **attrs)
      end
    end
  end
end
