# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignCenterStroke < Base
      def view_template
        render TextAlignCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
