# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveRightOutline < Base
      def view_template
        render ArrowCurveRight.new(variant: :outline)
      end
    end
  end
end
