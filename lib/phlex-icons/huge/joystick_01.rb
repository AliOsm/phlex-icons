# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Joystick01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.4749 22H8.52514C7.31383 22 6.70817 22 6.3832 21.7512C6.18901 21.6025 6.0581 21.4011 6.0117 21.1795C5.93404 20.8087 6.24565 20.3562 6.86886 19.4512C7.53544 18.4832 7.86873 17.9992 8.3452 17.6645C8.63776 17.459 8.96695 17.2966 9.31973 17.1838C9.89428 17 10.5421 17 11.8377 17H12.1623C13.4579 17 14.1057 17 14.6803 17.1838C15.033 17.2966 15.3622 17.459 15.6548 17.6645C16.1313 17.9992 16.4646 18.4832 17.1311 19.4512C17.7544 20.3562 18.066 20.8087 17.9883 21.1795C17.9419 21.4011 17.811 21.6025 17.6168 21.7512C17.2918 22 16.6862 22 15.4749 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 12H15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 13L12 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.0064 12C10.0064 12 11.0384 6.1382 9.17022 3.41883C8.62458 2.62456 9.52092 2.30021 10.0305 2.15665C11.9538 1.61477 13.1167 2.50736 13.5581 4.39146C13.6047 4.59038 13.5765 4.79889 13.4913 4.98475L13.2346 5.54458C13.1032 5.83125 13.1153 6.16269 13.2675 6.43907L13.7558 7.32611C13.9271 7.63716 13.9197 8.01506 13.7366 8.31933L13.3619 8.94167C13.1575 9.28113 13.1784 9.70751 13.3482 10.0653C13.7559 10.9239 14 12 14 12',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
