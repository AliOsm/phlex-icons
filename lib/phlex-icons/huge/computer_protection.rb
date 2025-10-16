# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ComputerProtection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 13C21.9221 14.8723 21.671 16.0203 20.8614 16.8284C19.6878 18 17.7989 18 14.021 18H10.014C6.23617 18 4.34725 18 3.17362 16.8284C2 15.6569 2 13.7712 2 10C2 6.22876 2 4.34315 3.17362 3.17157C4.34725 2 6.23617 2 10.014 2H11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(d: 'M12 18V22', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M8 22H16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 15H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 5.5V3C20 3 18.5 2 18.5 2C18.5 2 17 3 15 3V5.5C15 9 18.5 10 18.5 10C18.5 10 22 9 22 5.5Z',
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
