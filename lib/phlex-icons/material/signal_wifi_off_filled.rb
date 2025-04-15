# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffFilled < Base
      def view_template
        render SignalWifiOff.new(variant: :filled)
      end
    end
  end
end
