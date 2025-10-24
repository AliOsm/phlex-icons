# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PresentationOnline < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.40882 17.1182C5.05045 15.6022 4.87126 14.8442 5.1059 14.26C5.25187 13.8966 5.50214 13.5836 5.82571 13.3598C6.34581 13 7.13106 13 8.70154 13H15.2985C16.8689 13 17.6542 13 18.1743 13.3598C18.4979 13.5836 18.7481 13.8966 18.8941 14.26C19.1287 14.8442 18.9496 15.6022 18.5912 17.1182C18.2381 18.6117 18.0616 19.3584 17.6207 19.8949C17.3433 20.2325 16.9952 20.5061 16.6004 20.6968C15.9729 21 15.1993 21 13.6521 21H10.3479C8.8007 21 8.0271 21 7.39959 20.6968C7.00485 20.5061 6.6567 20.2325 6.37933 19.8949C5.9384 19.3584 5.76188 18.6117 5.40882 17.1182Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M3 21H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 16H13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 11C9.83846 8.40464 14.1188 8.26296 16 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 5C14 6.10457 13.1046 7 12 7C10.8954 7 10 6.10457 10 5C10 3.89543 10.8954 3 12 3C13.1046 3 14 3.89543 14 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
