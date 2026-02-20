# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Satellite < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M21 14a1 1 0 0 1 1 1a7 7 0 0 1 -7 7a1 1 0 0 1 0 -2a5 5 0 0 0 5 -5a1 1 0 0 1 1 -1m-4 -.5a1 1 0 0 1 1 1a3.5 3.5 0 0 1 -3.5 3.5a1 1 0 0 1 -.117 -1.993l.117 -.007a1.5 1.5 0 0 0 1.493 -1.356l.007 -.144a1 1 0 0 1 1 -1m-13.829 -2.087l4 4.001q .212 .212 .445 .384l-.909 .91a1 1 0 0 1 -1.414 0l-3 -3a1 1 0 0 1 0 -1.415zm5.243 -8.413l5.586 5.586a2 2 0 0 1 0 2.828l-.586 .585l.793 .794a1 1 0 0 1 -1.414 1.414l-.793 -.794l-.586 .587a2 2 0 0 1 -2.828 0l-5.586 -5.586a2 2 0 0 1 -.18 -2.618l.127 -.152l.053 -.058l2.586 -2.586a2 2 0 0 1 2.828 0m5.293 -.707l3 3a1 1 0 0 1 0 1.414l-.908 .91a4 4 0 0 0 -.384 -.445l-4.001 -4l.879 -.88a1 1 0 0 1 1.414 0'
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
              'M3.707 6.293l2.586 -2.586a1 1 0 0 1 1.414 0l5.586 5.586a1 1 0 0 1 0 1.414l-2.586 2.586a1 1 0 0 1 -1.414 0l-5.586 -5.586a1 1 0 0 1 0 -1.414'
          )
          s.path(d: 'M6 10l-3 3l3 3l3 -3')
          s.path(d: 'M10 6l3 -3l3 3l-3 3')
          s.path(d: 'M12 12l1.5 1.5')
          s.path(d: 'M14.5 17a2.5 2.5 0 0 0 2.5 -2.5')
          s.path(d: 'M15 21a6 6 0 0 0 6 -6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
