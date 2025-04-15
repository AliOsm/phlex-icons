# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkPingSharp < Base
      def view_template
        render NetworkPing.new(variant: :sharp, **attrs)
      end
    end
  end
end
