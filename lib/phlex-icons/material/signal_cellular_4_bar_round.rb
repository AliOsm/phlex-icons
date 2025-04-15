# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular4BarRound < Base
      def view_template
        render SignalCellular4Bar.new(variant: :round, **attrs)
      end
    end
  end
end
