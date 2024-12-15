# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassCircleSolid < Base
      def view_template
        render MagnifyingGlassCircle.new(variant: :solid)
      end
    end
  end
end
