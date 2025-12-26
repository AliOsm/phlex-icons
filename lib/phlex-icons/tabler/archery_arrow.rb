# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArcheryArrow < Base
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
          s.path(d: 'M14 7v3h3l3 -3h-3v-3l-3 3')
          s.path(d: 'M14 10l-9 9')
          s.path(d: 'M5 15v4h4')
        end
      end
    end
  end
end
