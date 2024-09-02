# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tallymark4 < Base
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
            s.path(d: 'M6 5l0 14')
            s.path(d: 'M10 5l0 14')
            s.path(d: 'M14 5l0 14')
            s.path(d: 'M18 5l0 14')
          end
        end
      end
    end
  end
end