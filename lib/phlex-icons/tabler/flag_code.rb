# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCode < Base
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
          s.path(
            d:
              'M13.41 14.973a4.991 4.991 0 0 1 -1.41 -.973a5 5 0 0 0 -7 0v-9a5 5 0 0 1 7 0a5 5 0 0 0 7 0v8'
          )
          s.path(d: 'M5 21v-7')
          s.path(d: 'M20 21l2 -2l-2 -2')
          s.path(d: 'M17 17l-2 2l2 2')
        end
      end
    end
  end
end
