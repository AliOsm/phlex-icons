# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageCircleDashed < Base
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
            s.path(d: 'M13.5 3.1c-.5 0-1-.1-1.5-.1s-1 .1-1.5.1')
            s.path(d: 'M19.3 6.8a10.45 10.45 0 0 0-2.1-2.1')
            s.path(d: 'M20.9 13.5c.1-.5.1-1 .1-1.5s-.1-1-.1-1.5')
            s.path(d: 'M17.2 19.3a10.45 10.45 0 0 0 2.1-2.1')
            s.path(d: 'M10.5 20.9c.5.1 1 .1 1.5.1s1-.1 1.5-.1')
            s.path(d: 'M3.5 17.5 2 22l4.5-1.5')
            s.path(d: 'M3.1 10.5c0 .5-.1 1-.1 1.5s.1 1 .1 1.5')
            s.path(d: 'M6.8 4.7a10.45 10.45 0 0 0-2.1 2.1')
          end
        end
      end
    end
  end
end
