# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Package04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.49219 7.5V13.5C2.49219 17.2712 2.49219 19.1569 3.66376 20.3284C4.83533 21.5 6.72095 21.5 10.4922 21.5H13.4922C17.2634 21.5 19.149 21.5 20.3206 20.3284C21.4922 19.1569 21.4922 17.2712 21.4922 13.5V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.86128 5.31461L2.49219 7.5H21.4922L20.24 5.41303C19.3863 3.99021 18.9595 3.2788 18.2717 2.8894C17.584 2.5 16.7543 2.5 15.095 2.5H8.9459C7.32217 2.5 6.5103 2.5 5.83232 2.8753C5.15433 3.2506 4.72332 3.93861 3.86128 5.31461Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9922 7.5V2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.99219 18H10.9922M5.99219 15H8.99219',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
