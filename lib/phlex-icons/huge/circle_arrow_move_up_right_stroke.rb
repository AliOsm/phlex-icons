# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveUpRightStroke < Base
      def view_template
        render CircleArrowMoveUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
