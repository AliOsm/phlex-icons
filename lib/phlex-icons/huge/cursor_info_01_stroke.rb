# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorInfo01Stroke < Base
      def view_template
        render CursorInfo01.new(variant: :stroke, **attrs)
      end
    end
  end
end
