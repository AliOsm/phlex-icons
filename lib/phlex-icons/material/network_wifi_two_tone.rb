# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifiTwoTone < Base
      def view_template
        render NetworkWifi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
