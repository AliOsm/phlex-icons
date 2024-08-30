# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleOff < Base
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
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M8.35 2.69A10 10 0 0 1 21.3 15.65')
            s.path(d: 'M19.08 19.08A10 10 0 1 1 4.92 4.92')
          end
        end
      end
    end
  end
end
