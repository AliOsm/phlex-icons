# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCertificate < Base
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(d: 'M5 8v-3a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2h-5')
          s.path(d: 'M3 14a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M4.5 17l-1.5 5l3 -1.5l3 1.5l-1.5 -5')
        end
      end
    end
  end
end
