# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignRightStroke < Base
      def view_template
        render TextAlignRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
