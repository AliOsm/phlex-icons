# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorEdit01Stroke < Base
      def view_template
        render CursorEdit01.new(variant: :stroke, **attrs)
      end
    end
  end
end
