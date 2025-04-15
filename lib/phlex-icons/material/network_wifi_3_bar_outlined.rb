# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi3BarOutlined < Base
      def view_template
        render NetworkWifi3Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
