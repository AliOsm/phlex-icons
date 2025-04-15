# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingFilled < Base
      def view_template
        render NetworkPing.new(variant: :filled, **attrs)
      end
    end
  end
end
