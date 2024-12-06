# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlaskConicalOff < Base
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
            s.path(d: 'M10 2v2.343')
            s.path(d: 'M14 2v6.343')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M20 20a2 2 0 0 1-2 2H6a2 2 0 0 1-1.755-2.96l5.227-9.563')
            s.path(d: 'M6.453 15H15')
            s.path(d: 'M8.5 2h7')
          end
        end
      end
    end
  end
end
