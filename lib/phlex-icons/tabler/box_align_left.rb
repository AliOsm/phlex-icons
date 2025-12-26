# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Tabler
    class BoxAlignLeft < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M10.002 3.003h-5a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h5a1 1 0 0 0 1 -1v-16a1 1 0 0 0 -1 -1z'
          )
          s.path(
            d:
              'M15.002 19.003a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993l.127 -.007z'
          )
          s.path(
            d:
              'M20.003 19.003a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M20.003 14.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M20.003 8.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M20.003 3.002a1 1 0 0 1 .117 1.993l-.128 .007a1 1 0 0 1 -.117 -1.993l.128 -.007z'
          )
          s.path(
            d:
              'M15.002 3.002a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993l.127 -.007z'
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
          s.path(d: 'M10.002 20.003v-16h-5a1 1 0 0 0 -1 1v14a1 1 0 0 0 1 1h5')
          s.path(d: 'M15.002 20.003h-.01')
          s.path(d: 'M20.003 20.003h-.011')
          s.path(d: 'M20.003 15.002h-.011')
          s.path(d: 'M20.003 9.002h-.011')
          s.path(d: 'M20.003 4.002h-.011')
          s.path(d: 'M15.002 4.002h-.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
