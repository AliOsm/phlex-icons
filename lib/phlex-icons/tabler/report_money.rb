# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ReportMoney < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17.997 4.17a3 3 0 0 1 2.003 2.83v12a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 2.003 -2.83a4 4 0 0 0 3.997 3.83h4a4 4 0 0 0 3.98 -3.597zm-5.997 5.83a1 1 0 0 0 -1 1v.05a2.5 2.5 0 0 0 .5 4.95h1a.5 .5 0 1 1 0 1h-2.5a1 1 0 0 0 0 2h1a1 1 0 0 0 2 0v-.05a2.5 2.5 0 0 0 -.5 -4.95h-1a.5 .5 0 1 1 0 -1h2.5a1 1 0 0 0 0 -2h-1a1 1 0 0 0 -1 -1m2 -8a2 2 0 1 1 0 4h-4a2 2 0 1 1 0 -4z'
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
          s.path(
            d:
              'M9 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-12a2 2 0 0 0 -2 -2h-2'
          )
          s.path(
            d: 'M9 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2'
          )
          s.path(d: 'M14 11h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
          s.path(d: 'M12 17v1m0 -8v1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
