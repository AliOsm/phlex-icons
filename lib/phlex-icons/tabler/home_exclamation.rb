# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeExclamation < Base
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
          s.path(d: 'M21 12l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h8')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 1.857 1.257')
          s.path(d: 'M19 16v3')
          s.path(d: 'M19 22v.01')
        end
      end
    end
  end
end
