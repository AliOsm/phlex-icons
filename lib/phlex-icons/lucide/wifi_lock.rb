# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WifiLock < Base
      def view_template
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
          s.path(d: 'M2 8.82a15 15 0 0120 0')
          s.path(d: 'M20 16v-2a2 2 0 00-4 0v2')
          s.path(d: 'M5 12.859a10 10 0 018.436-2.756')
          s.path(d: 'M8.5 16.429a5 5 0 011.794-1.13')
          s.rect(x: '14', y: '16', width: '8', height: '5', rx: '1')
        end
      end
    end
  end
end
