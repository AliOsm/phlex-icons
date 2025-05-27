# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class MicrophoneCheck < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M15.5 20.5L17.5 22.5L22.5 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.rect(
            x: '5',
            y: '2',
            width: '6',
            height: '12',
            rx: '3',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M1 10V11C1 14.866 4.13401 18 8 18V18V18C11.866 18 15 14.866 15 11V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 18V22M8 22H5M8 22H11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
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
          s.path(
            d: 'M15.5 20.5L17.5 22.5L22.5 17.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.rect(
            x: '5',
            y: '2',
            width: '6',
            height: '12',
            rx: '3',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M1 10V11C1 14.866 4.13401 18 8 18V18V18C11.866 18 15 14.866 15 11V10',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 18V22M8 22H5M8 22H11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
