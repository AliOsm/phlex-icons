# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowMoveDownLeftStroke < Base
      def view_template
        render CircleArrowMoveDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
