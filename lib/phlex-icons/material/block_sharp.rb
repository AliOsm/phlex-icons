# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlockSharp < Base
      def view_template
        render Block.new(variant: :sharp, **attrs)
      end
    end
  end
end
