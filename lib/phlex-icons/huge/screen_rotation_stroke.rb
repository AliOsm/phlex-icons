# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenRotationStroke < Base
      def view_template
        render ScreenRotation.new(variant: :stroke, **attrs)
      end
    end
  end
end
