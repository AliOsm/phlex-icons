# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilSquareSolid < Base
      def view_template
        render PencilSquare.new(variant: :solid)
      end
    end
  end
end
