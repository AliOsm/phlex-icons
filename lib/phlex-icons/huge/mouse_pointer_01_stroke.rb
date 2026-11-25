# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointer01Stroke < Base
      def view_template
        render MousePointer01.new(variant: :stroke, **attrs)
      end
    end
  end
end
