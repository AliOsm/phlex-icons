# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintBrush01Stroke < Base
      def view_template
        render PaintBrush01.new(variant: :stroke, **attrs)
      end
    end
  end
end
