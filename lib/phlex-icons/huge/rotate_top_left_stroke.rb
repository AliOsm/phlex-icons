# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateTopLeftStroke < Base
      def view_template
        render RotateTopLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
