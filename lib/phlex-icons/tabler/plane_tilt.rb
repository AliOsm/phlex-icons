# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlaneTilt < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M21.107 2.893a3.047 3.047 0 0 1 .012 4.302l-2.479 2.564l2.309 6.925a1 1 0 0 1 -.235 1.016l-2.5 2.55a1 1 0 0 1 -1.596 -.229l-2.864 -5.36l-1.754 1.753v2.586a1 1 0 0 1 -.293 .707l-2 2a1 1 0 0 1 -1.656 -.39l-1.341 -4.027l-4.025 -1.342a1 1 0 0 1 -.391 -1.656l2 -2a1 1 0 0 1 .706 -.292h2.586l1.757 -1.757l-5.317 -2.863a1 1 0 0 1 -.233 -1.587l2.5 -2.5a1 1 0 0 1 1.023 -.242l6.925 2.309l2.552 -2.467a3.05 3.05 0 0 1 4.314 0'
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
              'M14.5 6.5l3 -2.9a2.05 2.05 0 0 1 2.9 2.9l-2.9 3l2.5 7.5l-2.5 2.55l-3.5 -6.55l-3 3v3l-2 2l-1.5 -4.5l-4.5 -1.5l2 -2h3l3 -3l-6.5 -3.5l2.5 -2.5l7.5 2.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
