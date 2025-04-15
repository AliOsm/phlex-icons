# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingTwoTone < Base
      def view_template
        render NetworkPing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
