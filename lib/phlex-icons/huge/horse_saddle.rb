# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HorseSaddle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 4.5L22 8.5C21.7259 9.04816 21.1129 9.5 20.5 9.5L19 8C18.1042 8 17.2833 7.34982 17 6.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 2L17.5 3C15.5 3.5 14.1879 4.93621 13.666 6.50196L13 8.5C10.8481 10.0371 9.31821 9.68408 7.68856 9.18411C6.65537 8.86714 5.47314 9.02686 4.70896 9.79104C4.25502 10.245 4 10.8607 4 11.5026V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 9.5L3.75623 9.12812C3.58773 9.04386 3.40192 9 3.21353 9C2.54331 9 2 9.54331 2 10.2135V14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 7.5L17.4027 7.64596C16.8376 8.49359 16.726 9.56509 17.1044 10.511C17.3625 11.1564 17.4274 11.8629 17.2911 12.5445C17.1047 13.4765 16.2908 14.4728 15.5 15V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 21V15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 16C8 16 10.3077 17.125 13 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 15C8 16.5 6.5 17 6.5 17V21.0005',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 9.5C6.5 11.1569 7.84315 12.5 9.5 12.5C11.1569 12.5 12.5 11.1569 12.5 9.5V9',
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
