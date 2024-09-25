# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BadgeOff < Base
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
            s.path(d: 'M7 7v10l5 3l5 -3m0 -4v-9l-5 3l-2.496 -1.497')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
