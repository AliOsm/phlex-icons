# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi3BarRound < Base
      def view_template
        render NetworkWifi3Bar.new(variant: :round, **attrs)
      end
    end
  end
end
