# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class UmbrellaOff < Base
        def view_template
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
            s.path(d: 'M12 2v1')
            s.path(d: 'M15.5 21a1.85 1.85 0 0 1-3.5-1v-8H2a10 10 0 0 1 3.428-6.575')
            s.path(d: 'M17.5 12H22A10 10 0 0 0 9.004 3.455')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
