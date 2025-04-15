# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceOutlined < Base
      def view_template
        render Fence.new(variant: :outlined, **attrs)
      end
    end
  end
end
