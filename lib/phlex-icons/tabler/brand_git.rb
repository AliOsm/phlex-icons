# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandGit < Base
      def filled
        raise NotImplementedError
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
          s.path(d: 'M15 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 8a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 15v-6')
          s.path(d: 'M15 11l-2 -2')
          s.path(d: 'M11 7l-1.9 -1.9')
          s.path(
            d:
              'M13.446 2.6l7.955 7.954a2.045 2.045 0 0 1 0 2.892l-7.955 7.955a2.045 2.045 0 0 1 -2.892 0l-7.955 -7.955a2.045 2.045 0 0 1 0 -2.892l7.955 -7.955a2.045 2.045 0 0 1 2.892 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
