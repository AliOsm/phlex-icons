# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Shrub < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.29 9.40341C17.9812 9.13772 17.8268 9.00487 17.8073 8.98685C17.3223 8.5387 17.3496 8.59819 17.3262 7.93822C17.3253 7.91168 17.3253 7.71882 17.3253 7.33309C17.3253 4.38757 14.9375 1.99976 11.9919 1.99976C9.04642 1.99976 6.65861 4.38757 6.65861 7.33309C6.65861 7.71882 6.65861 7.91169 6.65767 7.93822C6.6343 8.59819 6.6616 8.5387 6.17656 8.98685C6.15706 9.00487 6.00266 9.13772 5.69385 9.40341C4.65181 10.3 3.99194 11.6284 3.99194 13.1109C3.99194 15.8109 6.18077 17.9998 8.88083 17.9998C11.2923 17.9998 12.6915 17.9998 15.1031 17.9998C17.8031 17.9998 19.9919 15.8109 19.9919 13.1109C19.9919 11.6284 19.3321 10.3 18.29 9.40341Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.9919 7.49976V21.9998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.49194 9.99976L11.9919 12.4998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.4919 12.9998L11.9919 15.4998',
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
