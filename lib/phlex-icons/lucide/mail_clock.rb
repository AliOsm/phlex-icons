# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MailClock < Base
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
          s.path(d: 'M16 14v2.2l1.6 1')
          s.path(d: 'm22 7-.759.484')
          s.path(d: 'M6.835 20H4a2 2 0 01-2-2V6a2 2 0 012-2h16a2 2 0 012 2v2')
          s.path(d: 'M7.605 10.567 2 7')
          s.circle(cx: '16', cy: '16', r: '6')
        end
      end
    end
  end
end
