# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveRightFilled < Base
      def view_template
        render ArrowCurveRight.new(variant: :filled, **attrs)
      end
    end
  end
end
