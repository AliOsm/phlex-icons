# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliverySecure01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22H10.8889C6.69863 22 4.6035 22 3.30175 20.7447C2 19.4895 2 17.4692 2 13.4286V8H22V11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 8L2.96154 5.69231C3.70726 3.90257 4.08013 3.0077 4.8359 2.50385C5.59167 2 6.56112 2 8.5 2H15.5C17.4389 2 18.4083 2 19.1641 2.50385C19.9199 3.0077 20.2927 3.90257 21.0385 5.69231L22 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 8V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10 12H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.7365 16.1745L16.7365 14.7835C16.7365 14.5781 16.7451 14.3701 16.8187 14.1782C17.0148 13.6675 17.5341 12.9984 18.4796 12.9984C19.4251 12.9984 19.9649 13.6675 20.1609 14.1782C20.2346 14.3701 20.2432 14.5781 20.2432 14.7835L20.2431 16.1745M16.806 22H20.194C21.1914 22 22 21.193 22 20.1976V18.1954C22 17.2 21.1914 16.393 20.194 16.393H16.806C15.8086 16.393 15 17.2 15 18.1954V20.1976C15 21.193 15.8086 22 16.806 22Z',
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
