# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextClearStroke < Base
      def view_template
        render TextClear.new(variant: :stroke, **attrs)
      end
    end
  end
end
