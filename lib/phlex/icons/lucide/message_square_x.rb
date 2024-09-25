# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareX < Base
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
            s.path(d: 'M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z')
            s.path(d: 'm14.5 7.5-5 5')
            s.path(d: 'm9.5 7.5 5 5')
          end
        end
      end
    end
  end
end
