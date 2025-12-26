# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Pig < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15.999 2a1 1 0 0 1 1.001 1v3.255l.026 .018a7 7 0 0 1 2.204 2.537l.092 .19h.676a2 2 0 0 1 1.995 1.85l.005 .15v2a2 2 0 0 1 -2 2h-.676l-.104 .213a7 7 0 0 1 -1.097 1.558l-.123 .125v1.604a2.5 2.5 0 0 1 -2.336 2.495l-.162 .005c-1.16 0 -2.135 -.79 -2.418 -1.86l-.032 -.141l-4.05 .001l-.05 -.002l-.032 .141a2.5 2.5 0 0 1 -2.254 1.856l-.164 .005a2.5 2.5 0 0 1 -2.5 -2.5v-1.602l-.056 -.055a7 7 0 0 1 -1.576 -7.085l.092 -.256a7 7 0 0 1 6.539 -4.502h2.196l4.25 -2.832a1 1 0 0 1 .436 -.161zm-.999 8a1 1 0 0 0 -.993 .883l-.007 .127a1 1 0 0 0 1.993 .117l.007 -.127a1 1 0 0 0 -1 -1'
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
          s.path(d: 'M15 11v.01')
          s.path(
            d:
              'M16 3l0 3.803a6.019 6.019 0 0 1 2.658 3.197h1.341a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-1.342a6.008 6.008 0 0 1 -1.658 2.473v2.027a1.5 1.5 0 0 1 -3 0v-.583a6.04 6.04 0 0 1 -1 .083h-4a6.04 6.04 0 0 1 -1 -.083v.583a1.5 1.5 0 0 1 -3 0v-2l0 -.027a6 6 0 0 1 4 -10.473h2.5l4.5 -3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
