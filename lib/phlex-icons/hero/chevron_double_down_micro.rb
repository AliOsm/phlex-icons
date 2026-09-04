# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleDownMicro < Base
      def view_template
        render ChevronDoubleDown.new(variant: :micro, **attrs)
      end
    end
  end
end
