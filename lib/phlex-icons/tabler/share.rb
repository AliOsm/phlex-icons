# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Share < Base
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
          s.path(d: 'M6 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M18 6m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M8.7 10.7l6.6 -3.4')
          s.path(d: 'M8.7 13.3l6.6 3.4')
        end
      end
    end
  end
end
