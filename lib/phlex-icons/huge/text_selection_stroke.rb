# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSelectionStroke < Base
      def view_template
        render TextSelection.new(variant: :stroke, **attrs)
      end
    end
  end
end
