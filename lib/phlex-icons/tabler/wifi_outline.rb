# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WifiOutline < Base
      def view_template
        render Wifi.new(variant: :outline)
      end
    end
  end
end
