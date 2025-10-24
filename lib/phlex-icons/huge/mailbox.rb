# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Mailbox < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.5 19V8.5C5.5 4.91015 8.41015 2 12 2C15.5899 2 18.5 4.91015 18.5 8.5V19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.8688 22H5.13104C4.51972 22 4.21406 22 4.06951 21.7924C3.92497 21.5848 4.02157 21.2845 4.21477 20.684C4.561 19.6077 4.9089 19 6.14897 19H17.8508C19.0907 19 19.4386 19.6077 19.785 20.6838C19.9784 21.2844 20.0751 21.5847 19.9305 21.7924C19.786 22 19.4803 22 18.8688 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 11H13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.5 8H19.5',
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
