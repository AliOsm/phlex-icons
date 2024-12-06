# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Mobiledata < Base
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
          s.path(d: 'M16 12v-8')
          s.path(d: 'M8 20v-8')
          s.path(d: 'M13 7l3 -3l3 3')
          s.path(d: 'M5 17l3 3l3 -3')
        end
      end
    end
  end
end
