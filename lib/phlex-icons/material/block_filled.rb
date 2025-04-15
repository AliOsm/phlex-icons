# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockFilled < Base
      def view_template
        render Block.new(variant: :filled, **attrs)
      end
    end
  end
end
