# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi1BarFilled < Base
      def view_template
        render NetworkWifi1Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
