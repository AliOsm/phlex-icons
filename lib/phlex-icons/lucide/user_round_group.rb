# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserRoundGroup < Base
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
          s.path(d: 'M17 21a5 5 0 00-10 0')
          s.path(d: 'M22 10.5a3.5 3.5 0 00-5.507-2.868')
          s.path(d: 'M7.507 7.632A3.5 3.5 0 002 10.5')
          s.circle(cx: '12', cy: '13', r: '3')
          s.circle(cx: '18.5', cy: '4.5', r: '2.5')
          s.circle(cx: '5.5', cy: '4.5', r: '2.5')
        end
      end
    end
  end
end
