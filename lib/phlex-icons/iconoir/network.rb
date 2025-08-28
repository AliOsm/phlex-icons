# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Network < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.rect(
            x: '3',
            y: '2',
            width: '7',
            height: '5',
            rx: '0.6',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '8.5',
            y: '17',
            width: '7',
            height: '5',
            rx: '0.6',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '14',
            y: '2',
            width: '7',
            height: '5',
            rx: '0.6',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.5 7V10.5C6.5 11.6046 7.39543 12.5 8.5 12.5H15.5C16.6046 12.5 17.5 11.6046 17.5 10.5V7',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M12 12.5V17', stroke: 'currentColor', stroke_width: '1.5')
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
            x: '3',
            y: '2',
            width: '7',
            height: '5',
            rx: '0.6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '8.5',
            y: '17',
            width: '7',
            height: '5',
            rx: '0.6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '14',
            y: '2',
            width: '7',
            height: '5',
            rx: '0.6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.5 7V10.5C6.5 11.6046 7.39543 12.5 8.5 12.5H15.5C16.6046 12.5 17.5 11.6046 17.5 10.5V7',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M12 12.5V17', stroke: 'currentColor', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
