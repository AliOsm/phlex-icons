# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Crowdfunding < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '5',
            r: '3',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '12',
            cy: '20',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '20',
            cy: '20',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '4',
            cy: '20',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M20 15C20 13.8954 18.8807 13 17.5 13H6.5C5.11929 13 4 13.8954 4 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 11L12 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
