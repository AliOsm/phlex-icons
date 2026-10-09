# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WifiMicro < Base
      def view_template
        render Wifi.new(variant: :micro, **attrs)
      end
    end
  end
end
