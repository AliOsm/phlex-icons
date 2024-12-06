# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class FileTypeHtml < Base
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
          s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
          s.path(d: 'M2 21v-6')
          s.path(d: 'M5 15v6')
          s.path(d: 'M2 18h3')
          s.path(d: 'M20 15v6h2')
          s.path(d: 'M13 21v-6l2 3l2 -3v6')
          s.path(d: 'M7.5 15h3')
          s.path(d: 'M9 15v6')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
