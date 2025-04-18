# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualLowerOutline < Base
      def view_template
        render MathEqualLower.new(variant: :outline, **attrs)
      end
    end
  end
end
