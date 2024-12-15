# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassPlusOutline < Base
      def view_template
        render MagnifyingGlassPlus.new(variant: :outline)
      end
    end
  end
end
