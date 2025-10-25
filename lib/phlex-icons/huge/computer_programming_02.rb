# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ComputerProgramming02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 2H10C6.72077 2 5.08116 2 3.91891 2.81382C3.48891 3.1149 3.1149 3.48891 2.81382 3.91891C2 5.08116 2 6.72077 2 10C2 13.2792 2 14.9188 2.81382 16.0811C3.1149 16.5111 3.48891 16.8851 3.91891 17.1862C5.08116 18 6.72077 18 10 18H14C17.2792 18 18.9188 18 20.0811 17.1862C20.5111 16.8851 20.8851 16.5111 21.1862 16.0811C22 14.9188 22 13.2792 22 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.8295 2.75418C19.1276 2.43123 19.2766 2.26976 19.435 2.17557C19.8171 1.9483 20.2876 1.94124 20.6761 2.15693C20.8372 2.24632 20.9908 2.40325 21.298 2.7171C21.6053 3.03096 21.7589 3.18789 21.8464 3.35237C22.0575 3.74925 22.0506 4.22992 21.8281 4.62028C21.7359 4.78206 21.5779 4.93431 21.2617 5.2388L17.5003 8.86172C16.9012 9.43875 16.6016 9.72727 16.2272 9.87349C15.8528 10.0197 15.4413 10.009 14.6181 9.98743L14.5062 9.9845C14.2556 9.97795 14.1303 9.97467 14.0574 9.89202C13.9846 9.80936 13.9945 9.68173 14.0144 9.42647L14.0252 9.28786C14.0812 8.56942 14.1092 8.2102 14.2495 7.88729C14.3898 7.56438 14.6318 7.30219 15.1158 6.7778L18.8295 2.75418Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.6557 22L14.2369 21.5811C13.2926 20.6369 13.0585 19.1944 13.6557 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.00051 22L9.41937 21.5811C10.3636 20.6369 10.5977 19.1944 10.0005 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 22H17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 10H15',
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
