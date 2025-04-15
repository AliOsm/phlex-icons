# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistributeOutlined < Base
      def view_template
        render VerticalDistribute.new(variant: :outlined, **attrs)
      end
    end
  end
end
