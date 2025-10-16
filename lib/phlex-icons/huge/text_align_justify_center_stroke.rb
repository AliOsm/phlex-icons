# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignJustifyCenterStroke < Base
      def view_template
        render TextAlignJustifyCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
