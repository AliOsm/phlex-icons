# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderView < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.00001 7.00116H16.75C18.8567 7.00116 19.9101 7.00116 20.6667 7.5069C20.9943 7.72584 21.2756 8.00717 21.4944 8.33484C21.9796 9.06117 21.9992 10.0608 22 12.0026V13.0029M12 7.00116L11.3666 5.73392C10.8418 4.68406 10.3622 3.6273 9.19927 3.19106C8.68991 3 8.10803 3 6.94428 3C5.1278 3 4.21957 3 3.53807 3.38043C3.05227 3.65161 2.65142 4.05257 2.38032 4.53851C2 5.22021 2 6.12871 2 7.94571V11.0023C2 15.7177 2 18.0754 3.46447 19.5403C4.70529 20.7815 6.58688 20.9711 10 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17 21C19.7614 21 22 18 22 18C22 18 19.7614 15 17 15C14.2386 15 12 18 12 18C12 18 14.2386 21 17 21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.0156 18.002H17.0246',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
