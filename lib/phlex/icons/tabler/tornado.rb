# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tornado < Base
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
            s.path(d: 'M21 4l-18 0')
            s.path(d: 'M13 16l-6 0')
            s.path(d: 'M11 20l4 0')
            s.path(d: 'M6 8l14 0')
            s.path(d: 'M4 12l12 0')
          end
        end
      end
    end
  end
end
