# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AutomaticGearbox < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M17 17v4h1a2 2 0 1 0 0 -4h-1z')
            s.path(d: 'M17 11h1.5a1.5 1.5 0 0 0 0 -3h-1.5v5')
            s.path(d: 'M5 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M5 7v3a1 1 0 0 0 1 1h3v7a1 1 0 0 0 1 1h3')
            s.path(d: 'M9 11h4')
          end
        end
      end
    end
  end
end
