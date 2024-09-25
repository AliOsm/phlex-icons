# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CirclesRelation < Base
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
            s.path(d: 'M9.183 6.117a6 6 0 1 0 4.511 3.986')
            s.path(d: 'M14.813 17.883a6 6 0 1 0 -4.496 -3.954')
          end
        end
      end
    end
  end
end
