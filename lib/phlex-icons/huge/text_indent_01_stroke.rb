# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextIndent01Stroke < Base
      def view_template
        render TextIndent01.new(variant: :stroke, **attrs)
      end
    end
  end
end
