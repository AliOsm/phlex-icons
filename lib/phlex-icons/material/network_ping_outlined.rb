# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingOutlined < Base
      def view_template
        render NetworkPing.new(variant: :outlined, **attrs)
      end
    end
  end
end
