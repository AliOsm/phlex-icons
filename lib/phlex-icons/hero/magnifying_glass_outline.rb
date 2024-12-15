# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassOutline < Base
      def view_template
        render MagnifyingGlass.new(variant: :outline)
      end
    end
  end
end
