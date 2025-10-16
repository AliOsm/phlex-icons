# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateBottomLeftStroke < Base
      def view_template
        render RotateBottomLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
