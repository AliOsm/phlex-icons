# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi1BarSharp < Base
      def view_template
        render NetworkWifi1Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
