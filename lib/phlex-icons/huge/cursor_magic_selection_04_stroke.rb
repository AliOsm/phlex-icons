# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorMagicSelection04Stroke < Base
      def view_template
        render CursorMagicSelection04.new(variant: :stroke, **attrs)
      end
    end
  end
end
