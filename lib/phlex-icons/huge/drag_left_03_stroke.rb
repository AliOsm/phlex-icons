# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragLeft03Stroke < Base
      def view_template
        render DragLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
