# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BabyCarriage < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14.5 2a6.5 6.5 0 0 1 6.49 6.858a1.04 1.04 0 0 1 -.04 .456a6.51 6.51 0 0 1 -3.757 5.103l.532 1.595q .135 -.012 .275 -.012a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 .894 -1.966l-.634 -1.903q -.377 .045 -.765 .045h-2.675q -.547 0 -1.076 -.083l-.648 1.941a3 3 0 1 1 -5.101 2.142l.004 -.176a3 3 0 0 1 3.27 -2.812l.56 -1.682a7 7 0 0 1 -3.652 -4.117l-1.402 -4.213h-1.78a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h2.5a1 1 0 0 1 .949 .684l1.104 3.316h6.447v-5a1 1 0 0 1 1 -1zm-6.5 16a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m10 0a1 1 0 1 0 0 2a1 1 0 0 0 0 -2'
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
          s.path(d: 'M6 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(
            d:
              'M2 5h2.5l1.632 4.897a6 6 0 0 0 5.693 4.103h2.675a5.5 5.5 0 0 0 0 -11h-.5v6'
          )
          s.path(d: 'M6 9h14')
          s.path(d: 'M9 17l1 -3')
          s.path(d: 'M16 14l1 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
