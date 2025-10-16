# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenLockRotationStroke < Base
      def view_template
        render ScreenLockRotation.new(variant: :stroke, **attrs)
      end
    end
  end
end
