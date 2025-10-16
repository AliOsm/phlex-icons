# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignJustifyRightStroke < Base
      def view_template
        render TextAlignJustifyRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
