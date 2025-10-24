# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Lamp04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 19C12.8284 19 13.5 18.3284 13.5 17.5C13.5 16.6716 12.8284 16 12 16C11.1716 16 10.5 16.6716 10.5 17.5C10.5 18.3284 11.1716 19 12 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 16L12 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 22V19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 22L16 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.0259 12H8.9741C6.76217 12 5.65621 12 5.18728 11.3145C4.71834 10.6289 5.17219 9.67558 6.07989 7.7689L7.70343 4.35854C8.24854 3.21351 8.52109 2.64099 9.04548 2.3205C9.56986 2 10.234 2 11.5624 2H12.4376C13.766 2 14.4301 2 14.9545 2.3205C15.4789 2.64099 15.7515 3.21351 16.2966 4.35854L17.9201 7.76891C18.8278 9.67558 19.2817 10.6289 18.8127 11.3145C18.3438 12 17.2378 12 15.0259 12Z',
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
