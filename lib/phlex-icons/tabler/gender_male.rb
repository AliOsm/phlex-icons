# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderMale < Base
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
          s.path(d: 'M5 14a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M19 5l-5.4 5.4')
          s.path(d: 'M19 5h-5')
          s.path(d: 'M19 5v5')
        end
      end
    end
  end
end
