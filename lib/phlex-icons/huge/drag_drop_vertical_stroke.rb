# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragDropVerticalStroke < Base
      def view_template
        render DragDropVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
