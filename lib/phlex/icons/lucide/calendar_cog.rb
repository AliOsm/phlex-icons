# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class CalendarCog < Base
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
            s.path(d: 'm15.2 16.9-.9-.4')
            s.path(d: 'm15.2 19.1-.9.4')
            s.path(d: 'M16 2v4')
            s.path(d: 'm16.9 15.2-.4-.9')
            s.path(d: 'm16.9 20.8-.4.9')
            s.path(d: 'm19.5 14.3-.4.9')
            s.path(d: 'm19.5 21.7-.4-.9')
            s.path(d: 'M21 10.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6')
            s.path(d: 'm21.7 16.5-.9.4')
            s.path(d: 'm21.7 19.5-.9-.4')
            s.path(d: 'M3 10h18')
            s.path(d: 'M8 2v4')
            s.circle(cx: '18', cy: '18', r: '3')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
