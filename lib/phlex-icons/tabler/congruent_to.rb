# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CongruentTo < Base
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
          s.path(d: 'M5 13h14')
          s.path(d: 'M5 17h14')
          s.path(d: 'M5 7.686c2.333 -2.624 4.667 -1.856 7 .064s4.667 2.688 7 .064')
        end
      end
    end
  end
end
