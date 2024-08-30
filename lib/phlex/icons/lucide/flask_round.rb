# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlaskRound < Base
        def view_template
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
            s.path(d: 'M10 2v7.31')
            s.path(d: 'M14 9.3V1.99')
            s.path(d: 'M8.5 2h7')
            s.path(d: 'M14 9.3a6.5 6.5 0 1 1-4 0')
            s.path(d: 'M5.52 16h12.96')
          end
        end
      end
    end
  end
end
