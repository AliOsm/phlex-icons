# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeQuestion < Base
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
            s.path(d: 'M20.136 11.136l-8.136 -8.136l-9 9h2v7a2 2 0 0 0 2 2h7')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.467 0 .896 .16 1.236 .428')
            s.path(d: 'M19 22v.01')
            s.path(d: 'M19 19a2 2 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
          end
        end
      end
    end
  end
end
