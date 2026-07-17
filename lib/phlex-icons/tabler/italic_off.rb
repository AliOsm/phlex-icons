# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ItalicOff < Base
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
          s.path(d: 'M11 5h6')
          s.path(d: 'M7 19h6')
          s.path(d: 'M11.8 12.9l-1.8 6.1')
          s.path(d: 'M2.8 3l18 18')
          s.path(d: 'M14 5l-1.2 4.1')
        end
      end
    end
  end
end
