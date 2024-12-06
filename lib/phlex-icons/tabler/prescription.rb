# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Prescription < Base
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
          s.path(d: 'M6 19v-16h4.5a4.5 4.5 0 1 1 0 9h-4.5')
          s.path(d: 'M19 21l-9 -9')
          s.path(d: 'M13 21l6 -6')
        end
      end
    end
  end
end
