# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular0BarRound < Base
      def view_template
        render SignalCellular0Bar.new(variant: :round, **attrs)
      end
    end
  end
end
