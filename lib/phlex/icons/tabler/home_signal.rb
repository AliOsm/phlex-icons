# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeSignal < Base
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
            s.path(d: 'M15 22v-2')
            s.path(d: 'M18 22v-4')
            s.path(d: 'M21 22v-6')
            s.path(d: 'M19 12.494v-.494h2l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h4')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v.5')
          end
        end
      end
    end
  end
end
