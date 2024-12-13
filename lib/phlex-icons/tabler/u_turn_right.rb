# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UTurnRight < Base
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
          s.path(d: 'M7 20v-11.5a4.5 4.5 0 0 1 9 0v8.5')
          s.path(d: 'M13 14l3 3l3 -3')
        end
      end
    end
  end
end