# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorMagicSelection03Stroke < Base
      def view_template
        render CursorMagicSelection03.new(variant: :stroke, **attrs)
      end
    end
  end
end
