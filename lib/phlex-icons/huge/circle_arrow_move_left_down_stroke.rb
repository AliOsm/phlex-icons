# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveLeftDownStroke < Base
      def view_template
        render CircleArrowMoveLeftDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
