# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WifiMini < Base
      def view_template
        render Wifi.new(variant: :mini, **attrs)
      end
    end
  end
end
