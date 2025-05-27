# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class NetworkReverse < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 3 22)',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 8.5 7)',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 14 22)',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.5 17V13.5C6.5 12.3954 7.39543 11.5 8.5 11.5H15.5C16.6046 11.5 17.5 12.3954 17.5 13.5V17',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M12 11.5V7', stroke: 'currentColor', stroke_width: '1.5')
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 3 22)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 8.5 7)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            width: '7',
            height: '5',
            rx: '0.6',
            transform: 'matrix(1 0 0 -1 14 22)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.5 17V13.5C6.5 12.3954 7.39543 11.5 8.5 11.5H15.5C16.6046 11.5 17.5 12.3954 17.5 13.5V17',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M12 11.5V7', stroke: 'currentColor', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
