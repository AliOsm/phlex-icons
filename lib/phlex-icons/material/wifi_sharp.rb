# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiSharp < Base
      def view_template
        render Wifi.new(variant: :sharp, **attrs)
      end
    end
  end
end
