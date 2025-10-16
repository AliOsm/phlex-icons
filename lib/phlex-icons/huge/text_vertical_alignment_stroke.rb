# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextVerticalAlignmentStroke < Base
      def view_template
        render TextVerticalAlignment.new(variant: :stroke, **attrs)
      end
    end
  end
end
