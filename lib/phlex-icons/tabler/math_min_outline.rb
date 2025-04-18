# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMinOutline < Base
      def view_template
        render MathMin.new(variant: :outline, **attrs)
      end
    end
  end
end
