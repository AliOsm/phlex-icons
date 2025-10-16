# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCenterlineMiddleStroke < Base
      def view_template
        render TextCenterlineMiddle.new(variant: :stroke, **attrs)
      end
    end
  end
end
