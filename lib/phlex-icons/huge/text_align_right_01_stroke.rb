# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignRight01Stroke < Base
      def view_template
        render TextAlignRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
