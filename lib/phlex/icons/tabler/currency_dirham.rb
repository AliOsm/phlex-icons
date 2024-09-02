# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyDirham < Base
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
            s.path(d: 'M8.5 19h-3.5')
            s.path(d: 'M8.599 16.479a1.5 1.5 0 1 0 -1.099 2.521')
            s.path(d: 'M7 4v9')
            s.path(d: 'M15 13h1.888a1.5 1.5 0 0 0 1.296 -2.256l-2.184 -3.744')
            s.path(d: 'M11 13.01v-.01')
          end
        end
      end
    end
  end
end
