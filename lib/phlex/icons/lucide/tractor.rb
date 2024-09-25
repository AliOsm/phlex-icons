# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Tractor < Base
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
            s.path(d: 'm10 11 11 .9a1 1 0 0 1 .8 1.1l-.665 4.158a1 1 0 0 1-.988.842H20')
            s.path(d: 'M16 18h-5')
            s.path(d: 'M18 5a1 1 0 0 0-1 1v5.573')
            s.path(d: 'M3 4h8.129a1 1 0 0 1 .99.863L13 11.246')
            s.path(d: 'M4 11V4')
            s.path(d: 'M7 15h.01')
            s.path(d: 'M8 10.1V4')
            s.circle(cx: '18', cy: '18', r: '2')
            s.circle(cx: '7', cy: '15', r: '5')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
