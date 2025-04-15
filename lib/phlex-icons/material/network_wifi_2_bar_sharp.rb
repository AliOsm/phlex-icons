# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi2BarSharp < Base
      def view_template
        render NetworkWifi2Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
