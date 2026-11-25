# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExpandParagraphStroke < Base
      def view_template
        render ExpandParagraph.new(variant: :stroke, **attrs)
      end
    end
  end
end
