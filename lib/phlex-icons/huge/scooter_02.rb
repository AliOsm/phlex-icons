# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Scooter02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 16C2 12.8182 4.23858 11 7 11C9.76142 11 12 12.8182 12 16H2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 8H9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 16C10 17.6569 8.65685 19 7 19C5.34315 19 4 17.6569 4 16',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(cx: '20', cy: '17', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M16 8C17.3333 8.63768 20 11.1739 20 15M15.9899 5H16.5366C17.5214 5 18.4246 5.57927 18.8809 6.5034C19.1964 7.14264 18.8809 8 17.9849 8H15.9899M15.9899 5V8M15.9899 5H12.9444M15.9899 8C15.9899 9.91304 15.7776 16 12 16H17.6665',
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
