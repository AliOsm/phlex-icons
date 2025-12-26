# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChartDots3 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18 2a4 4 0 1 1 -3.843 5.114l-6.295 .786a3 3 0 0 1 -.094 .257l6.446 4.431a3 3 0 1 1 -.695 4.099l-3.527 1.058q .008 .127 .008 .255a4 4 0 1 1 -8 0l.005 -.2a4 4 0 0 1 7.366 -1.954l3.64 -1.094l.01 -.102q .023 -.204 .074 -.4l-6.688 -4.6a3 3 0 0 1 -4.407 -2.65l.005 -.176a3 3 0 0 1 5.784 -.931l6.312 -.79a4 4 0 0 1 3.899 -3.103'
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
          s.path(d: 'M3 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 6a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M3 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9 17l5 -1.5')
          s.path(d: 'M6.5 8.5l7.81 5.37')
          s.path(d: 'M7 7l8 -1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
