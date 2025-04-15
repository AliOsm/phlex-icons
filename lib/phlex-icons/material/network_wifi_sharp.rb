# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifiSharp < Base
      def view_template
        render NetworkWifi.new(variant: :sharp, **attrs)
      end
    end
  end
end
