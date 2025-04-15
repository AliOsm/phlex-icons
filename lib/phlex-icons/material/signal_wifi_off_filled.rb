# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffFilled < Base
      def view_template
        render SignalWifiOff.new(variant: :filled, **attrs)
      end
    end
  end
end
