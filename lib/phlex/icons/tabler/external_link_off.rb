# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ExternalLinkOff < Base
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
            s.path(d: 'M7 7h-1a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-1')
            s.path(d: 'M10 14l2 -2m2.007 -2.007l6 -6')
            s.path(d: 'M15 4h5v5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
