# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffRound < Base
      def view_template
        render SignalCellularOff.new(variant: :round, **attrs)
      end
    end
  end
end
