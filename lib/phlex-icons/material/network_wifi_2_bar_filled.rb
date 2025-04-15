# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi2BarFilled < Base
      def view_template
        render NetworkWifi2Bar.new(variant: :filled)
      end
    end
  end
end
