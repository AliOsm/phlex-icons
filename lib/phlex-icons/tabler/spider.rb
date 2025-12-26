# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Spider < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 3a1 1 0 0 1 1 1v2a1 1 0 0 1 -.293 .707l-3.293 3.293h3.17l1.209 -1.207a1 1 0 0 1 1.414 1.414l-1.5 1.5a1 1 0 0 1 -.707 .293h-3.585l4.292 4.293a1 1 0 0 1 .293 .707v2a1 1 0 0 1 -2 0v-1.585l-2.016 -2.016a5 5 0 0 1 -9.968 0l-2.016 2.015v1.586a1 1 0 0 1 -.883 .993l-.117 .007a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 .293 -.707l4.291 -4.293h-3.584a1 1 0 0 1 -.707 -.293l-1.5 -1.5a1 1 0 0 1 1.414 -1.414l1.208 1.207h3.17l-3.292 -3.293a1 1 0 0 1 -.293 -.707v-2a1 1 0 1 1 2 0v1.585l3.025 3.025a3 3 0 0 1 5.95 0l3.025 -3.026v-1.584a1 1 0 0 1 .883 -.993z'
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
          s.path(d: 'M5 4v2l5 5')
          s.path(d: 'M2.5 9.5l1.5 1.5h6')
          s.path(d: 'M4 19v-2l6 -6')
          s.path(d: 'M19 4v2l-5 5')
          s.path(d: 'M21.5 9.5l-1.5 1.5h-6')
          s.path(d: 'M20 19v-2l-6 -6')
          s.path(d: 'M8 15a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M10 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
