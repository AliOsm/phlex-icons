# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockRound < Base
      def view_template
        render Block.new(variant: :round, **attrs)
      end
    end
  end
end
