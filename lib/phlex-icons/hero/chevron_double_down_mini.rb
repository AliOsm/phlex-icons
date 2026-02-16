# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleDownMini < Base
      def view_template
        render ChevronDoubleDown.new(variant: :mini, **attrs)
      end
    end
  end
end
