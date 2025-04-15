# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderOutlined < Base
      def view_template
        render Reorder.new(variant: :outlined, **attrs)
      end
    end
  end
end
