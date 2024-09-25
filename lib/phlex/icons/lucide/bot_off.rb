# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BotOff < Base
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
            s.path(d: 'M13.67 8H18a2 2 0 0 1 2 2v4.33')
            s.path(d: 'M2 14h2')
            s.path(d: 'M20 14h2')
            s.path(d: 'M22 22 2 2')
            s.path(d: 'M8 8H6a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 1.414-.586')
            s.path(d: 'M9 13v2')
            s.path(d: 'M9.67 4H12v2.33')
          end
        end
      end
    end
  end
end
