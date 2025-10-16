# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Klarna < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '20',
            cy: '18.5',
            r: '2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.rect(
            x: '2',
            y: '3.5',
            width: '4',
            height: '17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 3.5H11.1985C11.1985 9.8463 6 12.5 6 12.5L11.8931 20.5H16.5L11 13C11 13 15 10 15 3.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
