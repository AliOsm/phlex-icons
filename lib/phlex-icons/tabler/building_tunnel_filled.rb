# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingTunnelFilled < Base
      def view_template
        render BuildingTunnel.new(variant: :filled, **attrs)
      end
    end
  end
end
