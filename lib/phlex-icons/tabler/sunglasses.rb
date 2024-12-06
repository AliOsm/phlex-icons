# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Sunglasses < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M8 3a1 1 0 1 1 0 2h-1.257l-2.4 8h5.657a1 1 0 0 1 1 1v1h2v-1a1 1 0 0 1 1 -1h5.656l-2.4 -8h-1.256a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h2a1 1 0 0 1 .958 .713l3.01 10.036l.022 .112l.008 .08l.002 2.559a4.5 4.5 0 0 1 -8.972 .5h-2.056a4.5 4.5 0 0 1 -8.972 -.5v-2.518l.004 -.071l.014 -.103l.018 -.076l3.006 -10.02a1 1 0 0 1 .958 -.712z'
          )
        end
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
          s.path(d: 'M8 4h-2l-3 10')
          s.path(d: 'M16 4h2l3 10')
          s.path(d: 'M10 16h4')
          s.path(d: 'M21 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5')
          s.path(d: 'M10 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5')
          s.path(d: 'M4 14l4.5 4.5')
          s.path(d: 'M15 14l4.5 4.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
