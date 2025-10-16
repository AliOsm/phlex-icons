# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextItalicStroke < Base
      def view_template
        render TextItalic.new(variant: :stroke, **attrs)
      end
    end
  end
end
