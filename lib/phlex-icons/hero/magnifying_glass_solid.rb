# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassSolid < Base
      def view_template
        render MagnifyingGlass.new(variant: :solid)
      end
    end
  end
end
