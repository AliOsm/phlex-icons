# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCenterlineCenterTopStroke < Base
      def view_template
        render TextCenterlineCenterTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
