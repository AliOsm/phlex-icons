# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateTopRightStroke < Base
      def view_template
        render RotateTopRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
