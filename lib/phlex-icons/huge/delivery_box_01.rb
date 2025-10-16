# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryBox01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 13.4286V8H22V13.4286C22 17.4692 22 19.4895 20.6983 20.7447C19.3965 22 17.3014 22 13.1111 22H10.8889C6.69863 22 4.6035 22 3.30175 20.7447C2 19.4895 2 17.4692 2 13.4286Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 8L2.96154 5.69231C3.70726 3.90257 4.08013 3.0077 4.8359 2.50385C5.59167 2 6.56112 2 8.5 2H15.5C17.4389 2 18.4083 2 19.1641 2.50385C19.9199 3.0077 20.2927 3.90257 21.0385 5.69231L22 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 8V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10 12H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
