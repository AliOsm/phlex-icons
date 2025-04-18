# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveLeftFilled < Base
      def view_template
        render ArrowCurveLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
