# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbar4BarFilled < Base
      def view_template
        render SignalWifiStatusbar4Bar.new(variant: :filled)
      end
    end
  end
end
