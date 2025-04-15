# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullRound < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :round, **attrs)
      end
    end
  end
end
