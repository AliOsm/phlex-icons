# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBubble < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d: 'M6 12a4 4 0 1 1 -3.995 4.2l-.005 -.2l.005 -.2a4 4 0 0 1 3.995 -3.8z'
          )
          s.path(
            d:
              'M16 16a3 3 0 1 1 -2.995 3.176l-.005 -.176l.005 -.176a3 3 0 0 1 2.995 -2.824z'
          )
          s.path(
            d:
              'M14.5 2a5.5 5.5 0 1 1 -5.496 5.721l-.004 -.221l.004 -.221a5.5 5.5 0 0 1 5.496 -5.279z'
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
          s.path(d: 'M3 16a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M14 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 7.5a4.5 4.5 0 1 0 9 0a4.5 4.5 0 1 0 -9 0')
        end
      end
    end
  end
end
