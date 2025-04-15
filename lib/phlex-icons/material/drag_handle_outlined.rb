# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandleOutlined < Base
      def view_template
        render DragHandle.new(variant: :outlined)
      end
    end
  end
end
