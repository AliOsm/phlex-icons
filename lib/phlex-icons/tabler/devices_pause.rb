# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPause < Base
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
          s.path(d: 'M13 19v-10a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v4')
          s.path(d: 'M18 8v-3a1 1 0 0 0 -1 -1h-13a1 1 0 0 0 -1 1v12a1 1 0 0 0 1 1h9')
          s.path(d: 'M17 17v5')
          s.path(d: 'M21 17v5')
          s.path(d: 'M16 9h2')
        end
      end
    end
  end
end
