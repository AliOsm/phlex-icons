# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Database < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3 15.731c1.968 1.507 5.234 2.269 9 2.269c3.76 0 7.025 -.76 9 -2.252v2.252c0 2.425 -3.895 3.936 -8.693 3.998l-.307 .002c-4.938 0 -9 -1.523 -9 -4z'
          )
          s.path(
            d:
              'M3 9.731c1.968 1.507 5.234 2.269 9 2.269c3.76 0 7.025 -.76 9 -2.252v2.252c0 2.477 -4.062 4 -9 4c-4.798 0 -8.77 -1.438 -8.979 -3.795l-.016 -.101l-.005 -.104z'
          )
          s.path(
            d:
              'M12 2c1.041 0 2.044 .068 2.977 .198l.469 .071q .84 .14 1.586 .348l.44 .131l.075 .024a11 11 0 0 1 .805 .3l.199 .086q .535 .242 .967 .53q .165 .11 .313 .225a3.8 3.8 0 0 1 .669 .668l.091 .128q .07 .105 .129 .211l.07 .139q .163 .35 .2 .73l.01 .211c0 2.477 -4.062 4 -9 4c-4.798 0 -8.77 -1.438 -8.979 -3.795a1 1 0 0 1 -.021 -.205l.005 -.104l.016 -.1c.205 -2.306 4.01 -3.733 8.667 -3.794z'
          )
        end
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
          s.path(d: 'M4 6a8 3 0 1 0 16 0a8 3 0 1 0 -16 0')
          s.path(d: 'M4 6v6a8 3 0 0 0 16 0v-6')
          s.path(d: 'M4 12v6a8 3 0 0 0 16 0v-6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
