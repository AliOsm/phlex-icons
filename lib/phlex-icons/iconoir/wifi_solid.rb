# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiSolid < Iconoir::Base
      def view_template
        render Wifi.new(variant: :solid, **attrs)
      end
    end
  end
end
