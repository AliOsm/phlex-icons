# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Exposure < Base
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
          s.path(d: 'M3.6 20.4l16.8 -16.8')
          s.path(d: 'M6 8h4m-2 -2v4')
          s.path(d: 'M14 16h4')
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
          )
        end
      end
    end
  end
end