# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchMinus < Base
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
          s.path(d: 'M12 18h-3a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v6')
          s.path(d: 'M9 18v3h3.5')
          s.path(d: 'M9 6v-3h6v3')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
