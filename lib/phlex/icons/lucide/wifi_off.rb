# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class WifiOff < Base
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
            s.path(d: 'M12 20h.01')
            s.path(d: 'M8.5 16.429a5 5 0 0 1 7 0')
            s.path(d: 'M5 12.859a10 10 0 0 1 5.17-2.69')
            s.path(d: 'M19 12.859a10 10 0 0 0-2.007-1.523')
            s.path(d: 'M2 8.82a15 15 0 0 1 4.177-2.643')
            s.path(d: 'M22 8.82a15 15 0 0 0-11.288-3.764')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
