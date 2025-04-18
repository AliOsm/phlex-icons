# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleDownOutline < Base
      def view_template
        render ChevronDoubleDown.new(variant: :outline, **attrs)
      end
    end
  end
end
