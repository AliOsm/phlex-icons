# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleDownOutline < Base
      def view_template
        render ChevronDoubleDown.new(variant: :outline)
      end
    end
  end
end
