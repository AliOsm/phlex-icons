# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowAutofitContent < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M6.707 3.293a1 1 0 0 1 .083 1.32l-.083 .094l-1.292 1.293h4.585a1 1 0 0 1 .117 1.993l-.117 .007h-4.585l1.292 1.293a1 1 0 0 1 .083 1.32l-.083 .094a1 1 0 0 1 -1.32 .083l-.094 -.083l-3 -3a1.008 1.008 0 0 1 -.097 -.112l-.071 -.11l-.054 -.114l-.035 -.105l-.025 -.118l-.007 -.058l-.004 -.09l.003 -.075l.017 -.126l.03 -.111l.044 -.111l.052 -.098l.064 -.092l.083 -.094l3 -3a1 1 0 0 1 1.414 0z'
          )
          s.path(
            d:
              'M18.613 3.21l.094 .083l3 3a.927 .927 0 0 1 .097 .112l.071 .11l.054 .114l.035 .105l.03 .148l.006 .118l-.003 .075l-.017 .126l-.03 .111l-.044 .111l-.052 .098l-.074 .104l-.073 .082l-3 3a1 1 0 0 1 -1.497 -1.32l.083 -.094l1.292 -1.293h-4.585a1 1 0 0 1 -.117 -1.993l.117 -.007h4.585l-1.292 -1.293a1 1 0 0 1 -.083 -1.32l.083 -.094a1 1 0 0 1 1.32 -.083z'
          )
          s.path(
            d:
              'M18 13h-12a3 3 0 0 0 -3 3v2a3 3 0 0 0 3 3h12a3 3 0 0 0 3 -3v-2a3 3 0 0 0 -3 -3z'
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
          s.path(d: 'M6 4l-3 3l3 3')
          s.path(d: 'M18 4l3 3l-3 3')
          s.path(
            d:
              'M4 16a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(d: 'M10 7h-7')
          s.path(d: 'M21 7h-7')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
