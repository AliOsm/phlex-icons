# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi2BarOutlined < Base
      def view_template
        render NetworkWifi2Bar.new(variant: :outlined)
      end
    end
  end
end
