# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandTinder < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M11.595 2.13a1 1 0 0 1 1.455 -1.016c3.11 1.625 5.41 3.797 6.77 6.627l-.013 -.024l.01 .019l.115 .232c2.751 5.7 .088 12.587 -5.913 13.76l-.267 .049c-8.719 1.91 -14.455 -8.74 -7.97 -14.918c.466 -.46 1.28 -1.196 1.636 -1.45a1 1 0 0 1 1.582 .813c0 .311 .086 1.117 .205 1.694q .046 .215 .093 .383l.017 .058l.1 -.02c1.562 -.396 2.522 -3.021 2.21 -5.955z'
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
              'M18.918 8.174c2.56 4.982 .501 11.656 -5.38 12.626c-7.702 1.687 -12.84 -7.716 -7.054 -13.229c.309 -.305 1.161 -1.095 1.516 -1.349c0 .528 .27 3.475 1 3.167c3 0 4 -4.222 3.587 -7.389c2.7 1.411 4.987 3.376 6.331 6.174'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
