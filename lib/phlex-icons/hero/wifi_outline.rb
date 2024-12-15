# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WifiOutline < Base
      def view_template
        render Wifi.new(variant: :outline)
      end
    end
  end
end
