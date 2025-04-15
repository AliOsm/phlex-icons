# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi1BarOutlined < Base
      def view_template
        render NetworkWifi1Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
