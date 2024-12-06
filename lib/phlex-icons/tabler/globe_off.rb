# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlobeOff < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(
            d: 'M7.353 7.355a4 4 0 0 0 5.29 5.293m2.007 -2.009a4 4 0 0 0 -5.3 -5.284'
          )
          s.path(
            d:
              'M5.75 15a8.015 8.015 0 0 0 9.792 .557m2.02 -1.998a8.015 8.015 0 0 0 -2.562 -11.559'
          )
          s.path(d: 'M11 17v4')
          s.path(d: 'M7 21h8')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
