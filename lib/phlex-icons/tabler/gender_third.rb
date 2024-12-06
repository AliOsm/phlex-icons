# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderThird < Base
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
          s.path(d: 'M11 12a5 5 0 1 0 10 0a5 5 0 0 0 -10 0z')
          s.path(d: 'M11 12h-3')
          s.path(d: 'M8 12l-5 -4v8z')
        end
      end
    end
  end
end
