# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiRegular < Iconoir::Base
      def view_template
        render Wifi.new(variant: :regular, **attrs)
      end
    end
  end
end
