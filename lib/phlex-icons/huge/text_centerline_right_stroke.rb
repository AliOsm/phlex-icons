# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCenterlineRightStroke < Base
      def view_template
        render TextCenterlineRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
