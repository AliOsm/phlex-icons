# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Search < Base
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
          s.path(d: 'M3 10a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M21 21l-6 -6')
        end
      end
    end
  end
end
