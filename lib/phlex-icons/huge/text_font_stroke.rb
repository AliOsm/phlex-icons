# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextFontStroke < Base
      def view_template
        render TextFont.new(variant: :stroke, **attrs)
      end
    end
  end
end
