# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorCircleSelection01Stroke < Base
      def view_template
        render CursorCircleSelection01.new(variant: :stroke, **attrs)
      end
    end
  end
end
