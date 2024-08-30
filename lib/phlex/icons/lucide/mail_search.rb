# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MailSearch < Base
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
            s.path(d: 'M22 12.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h7.5')
            s.path(d: 'm22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7')
            s.path(d: 'M18 21a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z')
            s.circle(cx: '18', cy: '18', r: '3')
            s.path(d: 'm22 22-1.5-1.5')
          end
        end
      end
    end
  end
end
