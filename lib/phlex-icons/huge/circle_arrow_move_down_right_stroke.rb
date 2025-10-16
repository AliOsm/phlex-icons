# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveDownRightStroke < Base
      def view_template
        render CircleArrowMoveDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
