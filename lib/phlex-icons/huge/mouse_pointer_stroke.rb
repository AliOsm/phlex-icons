# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointerStroke < Base
      def view_template
        render MousePointer.new(variant: :stroke, **attrs)
      end
    end
  end
end
