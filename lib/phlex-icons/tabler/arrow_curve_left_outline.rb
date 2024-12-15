# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCurveLeftOutline < Base
      def view_template
        render ArrowCurveLeft.new(variant: :outline)
      end
    end
  end
end
