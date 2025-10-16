# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Tap02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.2494 22.0012C16.2798 20.1362 16.2126 20.5213 16.3651 20.0469C16.5177 19.5724 17.1082 18.7482 17.4736 17.6984C18.4962 14.7597 17.9519 13.5537 16.4377 12.6174C14.8423 11.6308 13.2317 11.2482 11.8206 11.3704V6.73351C11.8206 5.7716 11.275 5.02918 10.3117 5.02918C9.34833 5.02918 8.86228 5.86682 8.86228 6.82872L8.91294 11.6642M8.89472 22.0012V21.3328C8.89472 20.5476 8.63697 20.2124 7.54691 18.6357C6.34528 16.8976 6.35032 16.8151 6.07506 16.0583C6.02633 15.705 5.72775 14.8804 6.83195 13.7301L8.91294 11.6642M8.91294 15.1907V11.6642',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.49727 6.0232C6.4315 5.10323 6.99749 3.28328 8.55063 2.52231C9.19108 2.13281 10.949 1.52974 12.6304 2.60432C14.2874 3.66333 14.3992 5.22472 14.5035 6.01284',
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
