# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftAngleStroke < Base
      def view_template
        render LeftAngle.new(variant: :stroke, **attrs)
      end
    end
  end
end
