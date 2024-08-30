# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ScanQrCode < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M17 12v4a1 1 0 0 1-1 1h-4')
            s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
            s.path(d: 'M17 8V7')
            s.path(d: 'M21 17v2a2 2 0 0 1-2 2h-2')
            s.path(d: 'M3 7V5a2 2 0 0 1 2-2h2')
            s.path(d: 'M7 17h.01')
            s.path(d: 'M7 21H5a2 2 0 0 1-2-2v-2')
            s.rect(x: '7', y: '7', width: '5', height: '5', rx: '1')
          end
        end
      end
    end
  end
end
