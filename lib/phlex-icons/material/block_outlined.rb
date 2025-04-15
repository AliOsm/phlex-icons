# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockOutlined < Base
      def view_template
        render Block.new(variant: :outlined, **attrs)
      end
    end
  end
end
