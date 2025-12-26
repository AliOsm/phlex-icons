# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating14Plus < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M7 15v-6')
          s.path(d: 'M15.5 12h3')
          s.path(d: 'M17 10.5v3')
          s.path(d: 'M12.5 15v-6m-2.5 0v4h3')
        end
      end
    end
  end
end
