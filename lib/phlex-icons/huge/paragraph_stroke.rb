# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParagraphStroke < Base
      def view_template
        render Paragraph.new(variant: :stroke, **attrs)
      end
    end
  end
end
