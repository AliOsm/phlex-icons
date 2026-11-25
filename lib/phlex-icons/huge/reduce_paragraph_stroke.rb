# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReduceParagraphStroke < Base
      def view_template
        render ReduceParagraph.new(variant: :stroke, **attrs)
      end
    end
  end
end
