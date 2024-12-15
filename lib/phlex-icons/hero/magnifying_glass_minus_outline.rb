# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassMinusOutline < Base
      def view_template
        render MagnifyingGlassMinus.new(variant: :outline)
      end
    end
  end
end
