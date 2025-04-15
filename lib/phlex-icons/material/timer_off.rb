# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class TimerOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 1h6v2H9zm4 7v2.17l6.98 6.98a8.963 8.963 0 0 0-.95-9.76l1.42-1.42c-.43-.51-.9-.99-1.41-1.41l-1.42 1.42a8.962 8.962 0 0 0-9.77-.96L10.83 8H13zM2.81 2.81 1.39 4.22l3.4 3.4a8.994 8.994 0 0 0 12.59 12.59l2.4 2.4 1.41-1.41L2.81 2.81z'
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
              'M9 1h6v2H9zm3 5c3.87 0 7 3.13 7 7 0 .94-.19 1.83-.52 2.65l1.5 1.5a8.963 8.963 0 0 0-.95-9.76l1.42-1.42c-.43-.51-.9-.99-1.41-1.41l-1.42 1.42a8.962 8.962 0 0 0-9.77-.96l1.5 1.5A7.07 7.07 0 0 1 12 6z'
          )
          s.path(
            d:
              'm11 8.17 2 2V8h-2zM2.81 2.81 1.39 4.22l3.4 3.4a8.994 8.994 0 0 0 12.59 12.59l2.4 2.4 1.41-1.41L2.81 2.81zM12 20c-3.87 0-7-3.13-7-7 0-1.47.45-2.83 1.22-3.95l9.73 9.73A6.945 6.945 0 0 1 12 20z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
