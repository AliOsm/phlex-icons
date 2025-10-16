# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DownloadCircle01 < Base
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
              'M12 16L12 8M12 16C11.2998 16 9.99153 14.0057 9.5 13.5M12 16C12.7002 16 14.0085 14.0057 14.5 13.5',
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
