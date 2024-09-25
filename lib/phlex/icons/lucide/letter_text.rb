# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LetterText < Base
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
            s.path(d: 'M15 12h6')
            s.path(d: 'M15 6h6')
            s.path(d: 'm3 13 3.553-7.724a.5.5 0 0 1 .894 0L11 13')
            s.path(d: 'M3 18h18')
            s.path(d: 'M4 11h6')
          end
        end
      end
    end
  end
end
