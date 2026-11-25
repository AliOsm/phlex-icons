# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrushCleaningStroke < Base
      def view_template
        render BrushCleaning.new(variant: :stroke, **attrs)
      end
    end
  end
end
