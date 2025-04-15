# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermScanWifiSharp < Base
      def view_template
        render PermScanWifi.new(variant: :sharp, **attrs)
      end
    end
  end
end
