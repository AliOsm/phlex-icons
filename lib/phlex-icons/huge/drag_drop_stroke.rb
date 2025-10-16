# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragDropStroke < Base
      def view_template
        render DragDrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
