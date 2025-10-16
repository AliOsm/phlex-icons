# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorDisabled01Stroke < Base
      def view_template
        render CursorDisabled01.new(variant: :stroke, **attrs)
      end
    end
  end
end
