# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BlobDashed < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M10.899 20.992q .498 .008 1 .008')
          s.path(d: 'M15.989 20.781q .506 -.079 .979 -.201')
          s.path(d: 'M20.249 18.312q .247 -.421 .412 -.909')
          s.path(d: 'M20.856 13.346q -.08 -.492 -.201 -.98')
          s.path(d: 'M19.07 8.603a13 13 0 0 0 -.559 -.829')
          s.path(d: 'M15.526 5.004a8 8 0 0 0 -.892 -.451')
          s.path(d: 'M10.621 4.149a7 7 0 0 0 -.958 .284')
          s.path(d: 'M6.329 6.756q -.34 .367 -.647 .762')
          s.path(d: 'M3.727 11.103q -.17 .472 -.301 .953')
          s.path(d: 'M3.057 16.115q .06 .519 .188 .982')
          s.path(d: 'M5.79 20.138l.107 .05q .446 .2 .94 .339')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
