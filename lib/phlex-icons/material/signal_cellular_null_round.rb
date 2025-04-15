# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNullRound < Base
      def view_template
        render SignalCellularNull.new(variant: :round, **attrs)
      end
    end
  end
end
