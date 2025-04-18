# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleDownSolid < Base
      def view_template
        render ChevronDoubleDown.new(variant: :solid, **attrs)
      end
    end
  end
end
