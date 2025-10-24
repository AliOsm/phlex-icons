# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Chair01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 15L6 22M16 15L18 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 11C10.4783 11 8.86931 11.2925 7.60803 11.6838C6.6583 11.9784 5.89434 13.322 6.01199 14.4128C6.05558 14.8169 6.36877 15 6.69807 15H17.3019C17.6312 15 17.9444 14.8169 17.988 14.4128C18.1057 13.322 17.3417 11.9784 16.392 11.6838C15.1307 11.2925 13.5217 11 12 11Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 12L7.6398 5.60199C7.81099 3.89012 7.89658 3.03419 8.46796 2.51709C9.03935 2 9.89955 2 11.62 2H12.38C14.1005 2 14.9607 2 15.532 2.51709C16.1034 3.03419 16.189 3.89012 16.3602 5.60199L17 12',
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
# rubocop:enable Layout/LineLength
