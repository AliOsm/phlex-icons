# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class VariableOff < Base
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
            s.path(d: 'M4.675 4.68c-2.17 4.776 -2.062 9.592 .325 15.32')
            s.path(
              d:
                'M19 4c1.959 3.917 2.383 7.834 1.272 12.232m-.983 3.051c-.093 .238 -.189 .477 -.289 .717'
            )
            s.path(
              d:
                'M11.696 11.696c.095 .257 .2 .533 .32 .831c.984 2.473 .984 3.473 1.984 3.473h1'
            )
            s.path(
              d: 'M8 16c1.5 0 3 -2 4 -3.5m2.022 -2.514c.629 -.582 1.304 -.986 1.978 -.986'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
