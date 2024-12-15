# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingTunnelOutline < Base
      def view_template
        render BuildingTunnel.new(variant: :outline)
      end
    end
  end
end
