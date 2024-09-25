# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ScaleOff < Base
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
            s.path(d: 'M7 20h10')
            s.path(d: 'M9.452 5.425l2.548 -.425l6 1')
            s.path(d: 'M12 3v5m0 4v8')
            s.path(d: 'M9 12l-3 -6l-3 6a3 3 0 0 0 6 0')
            s.path(d: 'M18.873 14.871a3 3 0 0 0 2.127 -2.871l-3 -6l-2.677 5.355')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
