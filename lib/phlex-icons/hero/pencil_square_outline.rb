# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilSquareOutline < Base
      def view_template
        render PencilSquare.new(variant: :outline)
      end
    end
  end
end
