# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class LiveView < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M8 3a1 1 0 1 1 0 2h-2a1 1 0 0 0 -1 1v2a1 1 0 1 1 -2 0v-2a3 3 0 0 1 3 -3z'
          )
          s.path(
            d:
              'M4 15a1 1 0 0 1 1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 1 0 2h-2a3 3 0 0 1 -3 -3v-2a1 1 0 0 1 1 -1'
          )
          s.path(
            d:
              'M18 3a3 3 0 0 1 3 3v2a1 1 0 0 1 -2 0v-2a1 1 0 0 0 -1 -1h-2a1 1 0 0 1 0 -2z'
          )
          s.path(
            d:
              'M20 15a1 1 0 0 1 1 1v2a3 3 0 0 1 -3 3h-2a1 1 0 0 1 0 -2h2a1 1 0 0 0 1 -1v-2a1 1 0 0 1 1 -1'
          )
          s.path(
            d:
              'M15.19 7.214a5 5 0 0 1 1.185 6.27l-.056 .09l-3.484 4.976a1 1 0 0 1 -.077 .103l-.017 .019l-.057 .056l-.012 .013l-.019 .017a1 1 0 0 1 -.096 .073l-.053 .03l-.038 .024l-.011 .005a1 1 0 0 1 -.223 .083l-.045 .008l-.066 .012a1 1 0 0 1 -.242 0l-.061 -.011l-.05 -.01a1 1 0 0 1 -.234 -.087l-.047 -.028l-.044 -.026l-.011 -.008l-.032 -.025l-.053 -.04l-.01 -.01l-.009 -.007l-.034 -.035l-.035 -.034l-.007 -.01l-.01 -.009l-.037 -.05l-.024 -.03l-3.5 -5l-.056 -.089a5 5 0 0 1 7.566 -6.27m-3.191 2.786a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1'
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
          s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M12 11l0 .01')
          s.path(d: 'M12 18l-3.5 -5a4 4 0 1 1 7 0l-3.5 5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
