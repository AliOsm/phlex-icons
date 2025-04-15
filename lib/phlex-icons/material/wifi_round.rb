# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiRound < Base
      def view_template
        render Wifi.new(variant: :round, **attrs)
      end
    end
  end
end
