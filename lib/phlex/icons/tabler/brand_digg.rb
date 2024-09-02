# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandDigg < Base
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
            s.path(d: 'M6 15h-3v-4h3')
            s.path(d: 'M15 15h-3v-4h3')
            s.path(d: 'M9 15v-4')
            s.path(d: 'M15 11v7h-3')
            s.path(d: 'M6 7v8')
            s.path(d: 'M21 15h-3v-4h3')
            s.path(d: 'M21 11v7h-3')
          end
        end
      end
    end
  end
end
