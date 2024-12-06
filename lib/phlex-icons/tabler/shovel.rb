# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Shovel < Base
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
          s.path(d: 'M17 4l3 3')
          s.path(d: 'M18.5 5.5l-8 8')
          s.path(
            d:
              'M8.276 11.284l4.44 4.44a.968 .968 0 0 1 0 1.369l-2.704 2.704a4.108 4.108 0 0 1 -5.809 -5.81l2.704 -2.703a.968 .968 0 0 1 1.37 0z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
