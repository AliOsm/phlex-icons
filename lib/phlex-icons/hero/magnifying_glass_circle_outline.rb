# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassCircleOutline < Base
      def view_template
        render MagnifyingGlassCircle.new(variant: :outline)
      end
    end
  end
end
