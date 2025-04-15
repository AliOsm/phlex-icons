# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular0BarFilled < Base
      def view_template
        render SignalCellular0Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
