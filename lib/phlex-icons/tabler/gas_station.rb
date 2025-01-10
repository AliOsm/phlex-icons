# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class GasStation < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3 21a1 1 0 0 1 0 -2v-13a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v4a3 3 0 0 1 3 3v3a.5 .5 0 1 0 1 0v-6a2 2 0 0 1 -2 -2v-.585l-.707 -.708a1 1 0 0 1 -.083 -1.32l.083 -.094a1 1 0 0 1 1.414 0l3.003 3.002l.095 .112l.028 .04l.044 .073l.052 .11l.031 .09l.02 .076l.012 .078l.008 .126v7a2.5 2.5 0 1 1 -5 0v-3a1 1 0 0 0 -1 -1v7a1 1 0 0 1 0 2zm9 -16h-6a1 1 0 0 0 -1 1v4h8v-4a1 1 0 0 0 -1 -1'
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
          s.path(d: 'M14 11h1a2 2 0 0 1 2 2v3a1.5 1.5 0 0 0 3 0v-7l-3 -3')
          s.path(d: 'M4 20v-14a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2v14')
          s.path(d: 'M3 20l12 0')
          s.path(d: 'M18 7v1a1 1 0 0 0 1 1h1')
          s.path(d: 'M4 11l10 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
