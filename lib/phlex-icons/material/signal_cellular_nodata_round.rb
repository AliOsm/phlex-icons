# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNodataRound < Base
      def view_template
        render SignalCellularNodata.new(variant: :round, **attrs)
      end
    end
  end
end
