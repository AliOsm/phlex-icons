# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SolarPower < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.98915 15.3273L4.05648 12.3273C4.28468 11.6859 4.39879 11.3652 4.65689 11.1826C4.91498 11 5.25424 11 5.93275 11H18.0672C18.7458 11 19.085 11 19.3431 11.1826C19.6012 11.3652 19.7153 11.6859 19.9435 12.3273L21.0108 15.3273C21.4437 16.5438 21.6601 17.1521 21.3624 17.576C21.0648 18 20.4214 18 19.1346 18H4.86542C3.5786 18 2.93519 18 2.63756 17.576C2.33994 17.1521 2.55634 16.5438 2.98915 15.3273Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 11L8 18M14.5 11L16 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 14.5H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.3333 5.5C14.3333 6.78866 13.2887 7.83333 12 7.83333M14.3333 5.5C14.3333 4.21134 13.2887 3.16667 12 3.16667M14.3333 5.5H15.5M12 7.83333C10.7113 7.83333 9.66667 6.78866 9.66667 5.5M12 7.83333V9M9.66667 5.5C9.66667 4.21134 10.7113 3.16667 12 3.16667M9.66667 5.5L8.5 5.5M12 3.16667V2M13.6499 3.85009L14.4749 3.02513M10.3501 7.14992L9.52513 7.97488M13.6499 7.14992L14.4749 7.97488M10.3501 3.85009L9.52513 3.02513',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 22C13.9398 20.8271 14 19 14 18M9 22C10.0602 20.8271 10 19 10 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 22H22',
            stroke: '#141B34',
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
