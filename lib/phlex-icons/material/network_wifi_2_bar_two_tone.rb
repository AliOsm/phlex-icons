# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi2BarTwoTone < Base
      def view_template
        render NetworkWifi2Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
