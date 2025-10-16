# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrawingModeStroke < Base
      def view_template
        render DrawingMode.new(variant: :stroke, **attrs)
      end
    end
  end
end
