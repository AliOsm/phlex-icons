# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Separator < Base
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
            s.path(d: 'M3 12l0 .01')
            s.path(d: 'M7 12l10 0')
            s.path(d: 'M21 12l0 .01')
          end
        end
      end
    end
  end
end
