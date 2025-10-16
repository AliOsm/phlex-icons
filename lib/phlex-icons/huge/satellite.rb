# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Satellite < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M9 22L6 15L3 22H9Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.1917 13.3352C19.4847 14.6282 20.1312 15.2747 19.9778 16.2732C19.9707 16.3193 19.9548 16.3994 19.9437 16.4447C19.7033 17.4259 19.0448 17.6987 17.7276 18.2443C16.5231 18.7432 15.2321 19 13.9283 19C12.6245 19 11.3334 18.7432 10.1289 18.2443C8.92433 17.7453 7.82984 17.014 6.90792 16.0921C5.986 15.1702 5.25468 14.0757 4.75574 12.8711C4.2568 11.6666 4 10.3755 4 9.07173C4 7.76794 4.2568 6.4769 4.75575 5.27235C5.30131 3.95524 5.5741 3.29668 6.55528 3.05633C6.60061 3.04523 6.68071 3.0293 6.72683 3.02221C7.72531 2.86878 8.3718 3.51527 9.66479 4.80826L18.1917 13.3352Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '19', cy: '4', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M12.5 7.13288L17.7134 5.5293L15.8766 10.5293',
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
# rubocop:enable Layout/LineLength
