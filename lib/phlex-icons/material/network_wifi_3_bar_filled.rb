# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi3BarFilled < Base
      def view_template
        render NetworkWifi3Bar.new(variant: :filled)
      end
    end
  end
end
