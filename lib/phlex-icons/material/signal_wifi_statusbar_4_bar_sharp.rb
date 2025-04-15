# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbar4BarSharp < Base
      def view_template
        render SignalWifiStatusbar4Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
