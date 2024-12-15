# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXPlusYOutline < Base
      def view_template
        render MathXPlusY.new(variant: :outline)
      end
    end
  end
end
