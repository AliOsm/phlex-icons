# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextIndentStroke < Base
      def view_template
        render TextIndent.new(variant: :stroke, **attrs)
      end
    end
  end
end
