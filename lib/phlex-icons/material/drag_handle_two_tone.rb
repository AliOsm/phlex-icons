# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleTwoTone < Base
      def view_template
        render DragHandle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
