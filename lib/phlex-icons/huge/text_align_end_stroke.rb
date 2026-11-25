# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignEndStroke < Base
      def view_template
        render TextAlignEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
