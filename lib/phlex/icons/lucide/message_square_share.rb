# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareShare < Base
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
            s.path(d: 'M21 12v3a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h7')
            s.path(d: 'M16 3h5v5')
            s.path(d: 'm16 8 5-5')
          end
        end
      end
    end
  end
end
