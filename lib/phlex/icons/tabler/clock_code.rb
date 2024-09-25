# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClockCode < Base
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
            s.path(d: 'M20.931 13.111a9 9 0 1 0 -9.453 7.874')
            s.path(d: 'M20 21l2 -2l-2 -2')
            s.path(d: 'M17 17l-2 2l2 2')
            s.path(d: 'M12 7v5l2 2')
          end
        end
      end
    end
  end
end
