# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualLowerOutline < Base
      def view_template
        render MathEqualLower.new(variant: :outline)
      end
    end
  end
end
