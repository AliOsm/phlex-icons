# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveRightOutline < Base
      def view_template
        render ArrowCurveRight.new(variant: :outline, **attrs)
      end
    end
  end
end
