# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FaceMask < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.825 4.196l5 1.43a3 3 0 0 1 2.175 2.884v.065c1.7 .33 3 1.72 3 3.425s-1.3 3.095 -3 3.425v.066a3 3 0 0 1 -2.175 2.885l-5 1.428a3 3 0 0 1 -1.65 0l-5 -1.429a3 3 0 0 1 -2.17 -2.702l-.005 -.247c-1.7 -.33 -3 -1.72 -3 -3.426c0 -1.705 1.3 -3.096 3 -3.426v-.064a3 3 0 0 1 2.175 -2.884l5 -1.428a3 3 0 0 1 1.65 0m2.175 8.802h-6a1 1 0 0 0 0 2h6a1 1 0 0 0 0 -2m-11 -2.349c-.6 .248 -1 .77 -1 1.349c0 .578 .4 1.101 1 1.349zm16.001 0v2.697c.599 -.248 .999 -.77 .999 -1.348s-.4 -1.1 -.999 -1.348m-5.001 -1.652h-6a1 1 0 1 0 0 2h6a1 1 0 0 0 0 -2'
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
          s.path(
            d:
              'M5 14.5h-.222c-1.535 0 -2.778 -1.12 -2.778 -2.5s1.243 -2.5 2.778 -2.5h.222'
          )
          s.path(
            d:
              'M19 14.5h.222c1.534 0 2.778 -1.12 2.778 -2.5s-1.244 -2.5 -2.778 -2.5h-.222'
          )
          s.path(d: 'M9 10h6')
          s.path(d: 'M9 14h6')
          s.path(
            d:
              'M12.55 18.843l5 -1.429a2 2 0 0 0 1.45 -1.923v-6.981a2 2 0 0 0 -1.45 -1.923l-5 -1.429a2 2 0 0 0 -1.1 0l-5 1.429a2 2 0 0 0 -1.45 1.922v6.982a2 2 0 0 0 1.45 1.923l5 1.429a2 2 0 0 0 1.1 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
