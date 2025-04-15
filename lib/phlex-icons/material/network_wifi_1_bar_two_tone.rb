# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi1BarTwoTone < Base
      def view_template
        render NetworkWifi1Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
