# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ContactRound < Base
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
            s.path(d: 'M16 2v2')
            s.path(d: 'M17.915 22a6 6 0 0 0-12 0')
            s.path(d: 'M8 2v2')
            s.circle(cx: '12', cy: '12', r: '4')
            s.rect(x: '3', y: '4', width: '18', height: '18', rx: '2')
          end
        end
      end
    end
  end
end
