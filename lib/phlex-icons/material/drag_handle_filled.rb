# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleFilled < Base
      def view_template
        render DragHandle.new(variant: :filled)
      end
    end
  end
end
