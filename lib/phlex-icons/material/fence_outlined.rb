# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceOutlined < Base
      def view_template
        render Fence.new(variant: :outlined)
      end
    end
  end
end
