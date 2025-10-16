# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Domino < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 16C19 18.8284 19 20.2426 17.9749 21.1213C16.9497 22 15.2998 22 12 22C8.70017 22 7.05025 22 6.02513 21.1213C5 20.2426 5 18.8284 5 16L5 8C5 5.17157 5 3.75736 6.02513 2.87868C7.05026 2 8.70017 2 12 2C15.2998 2 16.9497 2 17.9749 2.87868C19 3.75736 19 5.17157 19 8L19 16Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M14.5 18H14.491M9.50115 16L9.49219 16',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0078 7L11.9988 7',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 12L5 12',
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
