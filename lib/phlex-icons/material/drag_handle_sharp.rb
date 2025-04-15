# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleSharp < Base
      def view_template
        render DragHandle.new(variant: :sharp, **attrs)
      end
    end
  end
end
