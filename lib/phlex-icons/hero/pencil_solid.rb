# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilSolid < Base
      def view_template
        render Pencil.new(variant: :solid, **attrs)
      end
    end
  end
end
