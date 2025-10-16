# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveUpLeftStroke < Base
      def view_template
        render CircleArrowMoveUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
