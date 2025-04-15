# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermScanWifiTwoTone < Base
      def view_template
        render PermScanWifi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
