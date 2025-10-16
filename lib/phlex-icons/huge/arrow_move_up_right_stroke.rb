# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveUpRightStroke < Base
      def view_template
        render ArrowMoveUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
