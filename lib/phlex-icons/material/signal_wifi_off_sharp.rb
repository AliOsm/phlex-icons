# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffSharp < Base
      def view_template
        render SignalWifiOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
