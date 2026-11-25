# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRightExitStroke < Base
      def view_template
        render SquareArrowRightExit.new(variant: :stroke, **attrs)
      end
    end
  end
end
