# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Vault < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.circle(cx: '7.5', cy: '7.5', r: '.5', fill: 'currentColor')
            s.path(d: 'm7.9 7.9 2.7 2.7')
            s.circle(cx: '16.5', cy: '7.5', r: '.5', fill: 'currentColor')
            s.path(d: 'm13.4 10.6 2.7-2.7')
            s.circle(cx: '7.5', cy: '16.5', r: '.5', fill: 'currentColor')
            s.path(d: 'm7.9 16.1 2.7-2.7')
            s.circle(cx: '16.5', cy: '16.5', r: '.5', fill: 'currentColor')
            s.path(d: 'm13.4 13.4 2.7 2.7')
            s.circle(cx: '12', cy: '12', r: '2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
