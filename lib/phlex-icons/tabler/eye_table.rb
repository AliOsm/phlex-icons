# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class EyeTable < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M20 2a1 1 0 0 1 0 2v16a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-16a1 1 0 1 1 0 -2zm-12 15l-.128 .007a1 1 0 0 0 .118 1.993l.128 -.007a1 1 0 0 0 -.118 -1.993m4 0l-.128 .007a1 1 0 0 0 .118 1.993l.128 -.007a1 1 0 0 0 -.118 -1.993m4 0l-.128 .007a1 1 0 0 0 .118 1.993l.128 -.007a1 1 0 0 0 -.118 -1.993m-6 -3h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0 -2m5 0h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0 -2m-1 -8h-4a1 1 0 1 0 0 2h1v3a1 1 0 0 0 2 0v-3h1a1 1 0 0 0 0 -2'
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
          s.path(d: 'M8 18h-.011')
          s.path(d: 'M12 18h-.011')
          s.path(d: 'M16 18h-.011')
          s.path(d: 'M4 3h16')
          s.path(d: 'M5 3v17a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-17')
          s.path(d: 'M14 7h-4')
          s.path(d: 'M9 15h1')
          s.path(d: 'M14 15h1')
          s.path(d: 'M12 11v-4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
