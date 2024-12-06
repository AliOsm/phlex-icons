# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlaskRound < Base
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
            s.path(d: 'M10 2v6.292a7 7 0 1 0 4 0V2')
            s.path(d: 'M5 15h14')
            s.path(d: 'M8.5 2h7')
          end
        end
      end
    end
  end
end
