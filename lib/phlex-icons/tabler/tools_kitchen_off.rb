# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenOff < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M7 3h5l-.5 4.5m-.4 3.595l-.1 .905h-6l-.875 -7.874')
          s.path(d: 'M7 18h2v3h-2v-3')
          s.path(d: 'M15.225 11.216c.42 -2.518 1.589 -5.177 4.775 -8.216v12h-1')
          s.path(d: 'M20 15v1m0 4v1h-1v-2')
          s.path(d: 'M8 12v6')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
