# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class EarthLock < Base
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
            s.path(d: 'M7 3.34V5a3 3 0 0 0 3 3')
            s.path(d: 'M11 21.95V18a2 2 0 0 0-2-2 2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2H2.05')
            s.path(d: 'M21.54 15H17a2 2 0 0 0-2 2v4.54')
            s.path(d: 'M12 2a10 10 0 1 0 9.54 13')
            s.path(d: 'M20 6V4a2 2 0 1 0-4 0v2')
            s.rect(width: '8', height: '5', x: '14', y: '6', rx: '1')
          end
        end
      end
    end
  end
end
