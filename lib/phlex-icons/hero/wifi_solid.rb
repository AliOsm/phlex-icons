# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WifiSolid < Base
      def view_template
        render Wifi.new(variant: :solid, **attrs)
      end
    end
  end
end
