# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TypeCursorStroke < Base
      def view_template
        render TypeCursor.new(variant: :stroke, **attrs)
      end
    end
  end
end
