# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveRightDownStroke < Base
      def view_template
        render CircleArrowMoveRightDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
