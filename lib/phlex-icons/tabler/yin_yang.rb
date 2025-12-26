# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class YinYang < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 3.34a10 10 0 1 1 -14.995 8.984l-.005 -.324l.005 -.324a10 10 0 0 1 14.995 -8.336zm-9 1.732a8 8 0 0 0 4 14.928l.2 -.005a4 4 0 0 0 0 -7.99l-.2 -.005a4 4 0 0 1 -.2 -7.995l.2 -.005a7.995 7.995 0 0 0 -4 1.072zm4 1.428a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3'
          )
          s.path(d: 'M12 14.5a1.5 1.5 0 1 1 0 3a1.5 1.5 0 0 1 0 -3')
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M12 3a4.5 4.5 0 0 0 0 9a4.5 4.5 0 0 1 0 9')
          s.path(d: 'M11.5 7.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M11.5 16.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
