# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilOutline < Base
      def view_template
        render Pencil.new(variant: :outline)
      end
    end
  end
end
