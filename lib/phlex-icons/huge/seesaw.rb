# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Seesaw < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 17H16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 17V12M10.5 13V17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.9036 5.63607L17.3268 5.3184M17.3268 5.3184L18.75 5.00073M17.3268 5.3184L17.9839 8.07033M3.56943 8.38917L4.9926 8.07151M4.9926 8.07151L6.41578 7.75384M4.9926 8.07151L5.64974 10.8234M2.56619 11.5117L21.0675 7.38205C21.4605 7.29433 21.8526 7.53124 21.9434 7.9112C22.2156 9.05108 21.4804 10.1885 20.3014 10.4516L4.6465 13.946C3.4675 14.2091 2.29107 13.4984 2.01888 12.3585C1.92815 11.9786 2.17319 11.5994 2.56619 11.5117Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
