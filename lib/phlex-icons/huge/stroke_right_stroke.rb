# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeRightStroke < Base
      def view_template
        render StrokeRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
