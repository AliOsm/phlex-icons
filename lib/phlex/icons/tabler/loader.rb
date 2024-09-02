# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Loader < Base
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
            s.path(d: 'M12 6l0 -3')
            s.path(d: 'M16.25 7.75l2.15 -2.15')
            s.path(d: 'M18 12l3 0')
            s.path(d: 'M16.25 16.25l2.15 2.15')
            s.path(d: 'M12 18l0 3')
            s.path(d: 'M7.75 16.25l-2.15 2.15')
            s.path(d: 'M6 12l-3 0')
            s.path(d: 'M7.75 7.75l-2.15 -2.15')
          end
        end
      end
    end
  end
end
