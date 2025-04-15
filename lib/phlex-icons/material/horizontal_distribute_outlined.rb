# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistributeOutlined < Base
      def view_template
        render HorizontalDistribute.new(variant: :outlined)
      end
    end
  end
end
