# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BodyPartSixPack < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 4V4.58579C22 4.7544 22 4.83871 21.9956 4.91994C21.9585 5.60243 21.6896 6.25181 21.2332 6.7606C21.1788 6.82116 21.1192 6.88077 21 7C20.8808 7.11923 20.8212 7.17884 20.7606 7.23317C20.2518 7.68957 19.6024 7.95855 18.9199 7.99559C18.8387 8 18.7544 8 18.5858 8H16.4142C16.2456 8 16.1613 8 16.0801 7.99559C15.3976 7.95855 14.7482 7.68957 14.2394 7.23317C14.1788 7.17884 14.1192 7.11923 14 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 7.5L20 10L19.3078 12.4227C19.1036 13.1374 19 13.8771 19 14.6204V14.9315C19 15.31 19.0269 15.6881 19.0804 16.0628L19.5 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.5 7.5L4 10L4.69219 12.4227C4.8964 13.1374 5 13.8771 5 14.6204V14.9315C5 15.31 4.97313 15.6881 4.9196 16.0628L4.5 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 4V4.58579C2 4.7544 2 4.83871 2.00441 4.91994C2.04145 5.60243 2.31043 6.25181 2.76683 6.7606C2.82116 6.82116 2.88077 6.88077 3 7C3.11923 7.11923 3.17884 7.17884 3.2394 7.23317C3.74819 7.68957 4.39757 7.95855 5.08006 7.99559C5.16129 8 5.2456 8 5.41421 8H7.58579C7.7544 8 7.83871 8 7.91994 7.99559C8.60243 7.95855 9.25181 7.68957 9.7606 7.23317C9.82116 7.17884 9.88077 7.11923 10 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 13H14C12.8954 13 12 12.1046 12 11C12 12.1046 11.1046 13 10 13H9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 18H14C12.8954 18 12 17.1046 12 16C12 17.1046 11.1046 18 10 18H9',
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
