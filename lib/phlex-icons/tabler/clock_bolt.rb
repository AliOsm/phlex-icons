# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockBolt < Base
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
          s.path(d: 'M20.984 12.53a9 9 0 1 0 -7.552 8.355')
          s.path(d: 'M12 7v5l3 3')
          s.path(d: 'M19 16l-2 3h4l-2 3')
        end
      end
    end
  end
end
