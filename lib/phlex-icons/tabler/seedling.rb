# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Seedling < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M6 3a7 7 0 0 1 6.95 6.155a6.97 6.97 0 0 1 5.05 -2.155h3a1 1 0 0 1 1 1v1a7 7 0 0 1 -7 7h-2v4a1 1 0 0 1 -2 0v-7h-2a7 7 0 0 1 -7 -7v-2a1 1 0 0 1 1 -1z'
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
          s.path(d: 'M12 10a6 6 0 0 0 -6 -6h-3v2a6 6 0 0 0 6 6h3')
          s.path(d: 'M12 14a6 6 0 0 1 6 -6h3v1a6 6 0 0 1 -6 6h-3')
          s.path(d: 'M12 20l0 -10')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
