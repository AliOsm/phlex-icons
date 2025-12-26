# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowUpRhombus < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.081 .003l.12 .017l.111 .03l.111 .044l.098 .052l.104 .074l.082 .073l3 3a1 1 0 1 1 -1.414 1.414l-1.293 -1.292v10.17l2.207 2.208a1 1 0 0 1 0 1.414l-2.5 2.5a1 1 0 0 1 -1.414 0l-2.5 -2.5a1 1 0 0 1 0 -1.414l2.207 -2.209v-10.169l-1.293 1.292a1 1 0 0 1 -1.32 .083l-.094 -.083a1 1 0 0 1 0 -1.414l3 -3l.112 -.097l.11 -.071l.062 -.031l.081 -.034l.076 -.024l.118 -.025l.058 -.007z'
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
          s.path(d: 'M12 16v-13')
          s.path(d: 'M15 6l-3 -3l-3 3')
          s.path(d: 'M14.5 18.5l-2.5 2.5l-2.5 -2.5l2.5 -2.5l2.5 2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
