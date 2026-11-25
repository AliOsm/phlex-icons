# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InputCursorTextStroke < Base
      def view_template
        render InputCursorText.new(variant: :stroke, **attrs)
      end
    end
  end
end
