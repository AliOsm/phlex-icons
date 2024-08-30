# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Fence < Base
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
            s.path(d: 'M4 3 2 5v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z')
            s.path(d: 'M6 8h4')
            s.path(d: 'M6 18h4')
            s.path(d: 'm12 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z')
            s.path(d: 'M14 8h4')
            s.path(d: 'M14 18h4')
            s.path(d: 'm20 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z')
          end
        end
      end
    end
  end
end
