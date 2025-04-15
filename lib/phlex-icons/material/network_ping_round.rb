# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingRound < Base
      def view_template
        render NetworkPing.new(variant: :round, **attrs)
      end
    end
  end
end
