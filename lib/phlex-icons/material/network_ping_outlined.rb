# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingOutlined < Base
      def view_template
        render NetworkPing.new(variant: :outlined)
      end
    end
  end
end
