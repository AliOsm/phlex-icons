# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ps < Base
      def square
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 512 512',
          space: 'preserve'
        ) do |s|
          s.path(fill: '#009639', d: 'M0 0h512v512H0z')
          s.path(fill: '#fff', d: 'M0 0h512v341.3H0z')
          s.path(d: 'M0 0h512v170.7H0z')
          s.path(fill: '#ed2e38', d: 'm0 0 341.3 256L0 512Z')
        end
      end

      def rectangle
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 640 480',
          space: 'preserve'
        ) do |s|
          s.path(fill: '#009639', d: 'M0 0h640v480H0z')
          s.path(fill: '#fff', d: 'M0 0h640v320H0z')
          s.path(d: 'M0 0h640v160H0z')
          s.path(fill: '#ed2e38', d: 'm0 0 320 240L0 480Z')
        end
      end
    end
  end
end
