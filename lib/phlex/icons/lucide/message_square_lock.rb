# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareLock < Base
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
            s.path(d: 'M19 15v-2a2 2 0 1 0-4 0v2')
            s.path(d: 'M9 17H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v3.5')
            s.rect(x: '13', y: '15', width: '8', height: '5', rx: '1')
          end
        end
      end
    end
  end
end
