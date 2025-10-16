# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Note04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17 2V4M12 2V4M7 2V4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.5 16V9C3.5 6.17157 3.5 4.75736 4.37868 3.87868C5.25736 3 6.67157 3 9.5 3H14.5C17.3284 3 18.7426 3 19.6213 3.87868C20.5 4.75736 20.5 6.17157 20.5 9V12C20.5 16.714 20.5 19.0711 19.0355 20.5355C17.5711 22 15.214 22 10.5 22H9.5C6.67157 22 5.25736 22 4.37868 21.1213C3.5 20.2426 3.5 18.8284 3.5 16Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8 15H12M8 10H16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.5 14.5C20.5 15.8807 19.3807 17 18 17C17.5007 17 16.912 16.9125 16.4265 17.0426C15.9951 17.1582 15.6582 17.4951 15.5426 17.9265C15.4125 18.412 15.5 19.0007 15.5 19.5C15.5 20.8807 14.3807 22 13 22',
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
