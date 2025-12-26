# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Tabler
    class BoxAlignRight < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.998 3.003h-5a1 1 0 0 0 -1 1v16a1 1 0 0 0 1 1h5a2 2 0 0 0 2 -2v-14a2 2 0 0 0 -2 -2z'
          )
          s.path(
            d:
              'M9.008 19.003a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993l.127 -.007z'
          )
          s.path(
            d:
              'M4.008 19.003a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M4.008 14.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M4.008 8.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M4.008 3.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M9.008 3.002a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993l.127 -.007z'
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
          s.path(d: 'M13.998 20.003v-16h5a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-5')
          s.path(d: 'M8.998 20.003h.01')
          s.path(d: 'M3.997 20.003h.011')
          s.path(d: 'M3.997 15.002h.011')
          s.path(d: 'M3.997 9.002h.011')
          s.path(d: 'M3.997 4.002h.011')
          s.path(d: 'M8.998 4.002h.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
