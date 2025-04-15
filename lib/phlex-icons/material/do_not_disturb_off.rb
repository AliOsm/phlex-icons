# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DoNotDisturbOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 11v2h-1.46l4.68 4.68A9.92 9.92 0 0 0 22 12c0-5.52-4.48-10-10-10-2.11 0-4.07.66-5.68 1.78L13.54 11H17zM2.27 2.27 1 3.54l2.78 2.78A9.92 9.92 0 0 0 2 12c0 5.52 4.48 10 10 10 2.11 0 4.07-.66 5.68-1.78L20.46 23l1.27-1.27L11 11 2.27 2.27zM7 13v-2h1.46l2 2H7z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M7.94 5.12C9.14 4.41 10.52 4 12 4c4.41 0 8 3.59 8 8 0 1.48-.41 2.86-1.12 4.06l1.46 1.46A9.967 9.967 0 0 0 22 12c0-5.52-4.48-10-10-10-2.04 0-3.93.61-5.51 1.66l1.45 1.46zM2.81 2.81 1.39 4.22l2.27 2.27A9.91 9.91 0 0 0 2 12c0 5.52 4.48 10 10 10 2.04 0 3.93-.61 5.51-1.66l2.27 2.27 1.41-1.41L2.81 2.81zM12 20c-4.41 0-8-3.59-8-8 0-1.48.41-2.86 1.12-4.06L8.17 11H7v2h3.17l5.88 5.88A7.869 7.869 0 0 1 12 20z'
          )
          s.path(d: 'm13.83 11 2 2H17v-2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
