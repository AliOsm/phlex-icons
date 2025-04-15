# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockOutlined < Base
      def view_template
        render Block.new(variant: :outlined)
      end
    end
  end
end
