# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignLeftStroke < Base
      def view_template
        render TextAlignLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
