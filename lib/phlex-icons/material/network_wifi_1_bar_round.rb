# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi1BarRound < Base
      def view_template
        render NetworkWifi1Bar.new(variant: :round, **attrs)
      end
    end
  end
end
