# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextIndentMoreStroke < Base
      def view_template
        render TextIndentMore.new(variant: :stroke, **attrs)
      end
    end
  end
end
