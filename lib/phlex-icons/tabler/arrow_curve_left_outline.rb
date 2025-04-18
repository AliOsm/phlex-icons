# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveLeftOutline < Base
      def view_template
        render ArrowCurveLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
