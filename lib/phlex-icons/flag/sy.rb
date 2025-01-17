# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Sy < Base
      def square
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 512 512',
          space: 'preserve'
        ) do |s|
          s.path(d: 'M0 0h512v512H0Z')
          s.path(fill: '#fff', d: 'M0 0h512v341.3H0Z')
          s.path(fill: '#007a3d', d: 'M0 0h512v170.7H0Z')
          s.path(
            fill: '#ce1126',
            d:
              'M26.3 317.9 67.2 192 108 317.9 1 240h132.4m270.5 77.8L445 192l40.8 125.9-107-77.8H511m-295.9 77.8L256 192l40.9 125.9-107-77.8h132.3'
          )
        end
      end

      def rectangle
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 640 480',
          space: 'preserve'
        ) do |s|
          s.path(d: 'M0 0h640v480H0Z')
          s.path(fill: '#fff', d: 'M0 0h640v320H0Z')
          s.path(fill: '#007a3d', d: 'M0 0h640v160H0Z')
          s.path(
            fill: '#ce1126',
            d:
              'm101 300 39-120 39 120-102-74.2h126M461 300l39-120 39 120-102-74.2h126M281 300l39-120 39 120-102.1-74.2h126.2'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
