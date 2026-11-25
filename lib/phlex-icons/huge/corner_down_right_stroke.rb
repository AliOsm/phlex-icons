# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerDownRightStroke < Base
      def view_template
        render CornerDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
