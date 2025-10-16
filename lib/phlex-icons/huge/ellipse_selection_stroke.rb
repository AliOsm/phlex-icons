# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EllipseSelectionStroke < Base
      def view_template
        render EllipseSelection.new(variant: :stroke, **attrs)
      end
    end
  end
end
