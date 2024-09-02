# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Protocol < Base
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
            s.path(d: 'M15 6l-7 12')
            s.path(d: 'M20 6l-7 12')
            s.path(d: 'M5 14v.015')
            s.path(d: 'M5 10.015v.015')
          end
        end
      end
    end
  end
end
