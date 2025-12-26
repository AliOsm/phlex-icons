# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grave < Base
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
          s.path(d: 'M5 21v-2a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v2h-14')
          s.path(d: 'M10 16v-5h-4v-4h4v-4h4v4h4v4h-4v5')
        end
      end
    end
  end
end
