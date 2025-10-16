# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorPointer01Stroke < Base
      def view_template
        render CursorPointer01.new(variant: :stroke, **attrs)
      end
    end
  end
end
