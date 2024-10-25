# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Move < Base
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
            s.path(d: 'M12 2v20')
            s.path(d: 'm15 19-3 3-3-3')
            s.path(d: 'm19 9 3 3-3 3')
            s.path(d: 'M2 12h20')
            s.path(d: 'm5 9-3 3 3 3')
            s.path(d: 'm9 5 3-3 3 3')
          end
        end
      end
    end
  end
end
