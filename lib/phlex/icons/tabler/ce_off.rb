# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CeOff < Base
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
            s.path(d: 'M6.53 6.53a6.001 6.001 0 0 0 2.47 11.47')
            s.path(d: 'M21 6a6 6 0 0 0 -5.927 5.061l.927 .939')
            s.path(d: 'M16 12h5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
