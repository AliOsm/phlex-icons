# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Circles < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M6.5 12a5 5 0 1 1 -4.995 5.217l-.005 -.217l.005 -.217a5 5 0 0 1 4.995 -4.783z'
          )
          s.path(
            d:
              'M17.5 12a5 5 0 1 1 -4.995 5.217l-.005 -.217l.005 -.217a5 5 0 0 1 4.995 -4.783z'
          )
          s.path(
            d:
              'M12 2a5 5 0 1 1 -4.995 5.217l-.005 -.217l.005 -.217a5 5 0 0 1 4.995 -4.783z'
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
          s.path(d: 'M8 7a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M2.5 17a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M13.5 17a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
        end
      end
    end
  end
end
