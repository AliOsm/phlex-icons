# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogoutCircle01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '10', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M16 12H8M16 12C16 11.2998 14.0057 9.99153 13.5 9.5M16 12C16 12.7002 14.0057 14.0085 13.5 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
