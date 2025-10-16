# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignJustifyLeftStroke < Base
      def view_template
        render TextAlignJustifyLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
