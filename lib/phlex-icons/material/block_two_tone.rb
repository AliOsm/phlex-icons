# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockTwoTone < Base
      def view_template
        render Block.new(variant: :two_tone, **attrs)
      end
    end
  end
end
