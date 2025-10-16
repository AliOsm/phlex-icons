# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextIndentLessStroke < Base
      def view_template
        render TextIndentLess.new(variant: :stroke, **attrs)
      end
    end
  end
end
