# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendo < Base
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
          s.path(d: 'M10 20v-16h-3a4 4 0 0 0 -4 4v8a4 4 0 0 0 4 4h3')
          s.path(d: 'M14 20v-16h3a4 4 0 0 1 4 4v8a4 4 0 0 1 -4 4h-3')
          s.path(d: 'M16.5 15.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0', fill: 'currentColor')
          s.path(d: 'M5.5 8.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0', fill: 'currentColor')
        end
      end
    end
  end
end
