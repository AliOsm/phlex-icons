# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleRound < Base
      def view_template
        render DragHandle.new(variant: :round, **attrs)
      end
    end
  end
end
