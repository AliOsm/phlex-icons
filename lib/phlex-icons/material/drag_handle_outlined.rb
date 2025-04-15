# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleOutlined < Base
      def view_template
        render DragHandle.new(variant: :outlined, **attrs)
      end
    end
  end
end
