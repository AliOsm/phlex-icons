# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi3BarTwoTone < Base
      def view_template
        render NetworkWifi3Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
