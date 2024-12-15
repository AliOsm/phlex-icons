# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassPlusSolid < Base
      def view_template
        render MagnifyingGlassPlus.new(variant: :solid)
      end
    end
  end
end
