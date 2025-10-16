# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragDropHorizontalStroke < Base
      def view_template
        render DragDropHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
