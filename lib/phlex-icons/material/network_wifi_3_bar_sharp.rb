# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi3BarSharp < Base
      def view_template
        render NetworkWifi3Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
