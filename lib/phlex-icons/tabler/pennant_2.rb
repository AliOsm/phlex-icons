# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Pennant2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 2a1 1 0 0 1 .993 .883l.007 .117v17h1a1 1 0 0 1 .117 1.993l-.117 .007h-4a1 1 0 0 1 -.117 -1.993l.117 -.007h1v-7.351l-8.406 -3.735c-.752 -.335 -.79 -1.365 -.113 -1.77l.113 -.058l8.406 -3.736v-.35a1 1 0 0 1 1 -1z'
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
          s.path(d: 'M16 21h-4')
          s.path(d: 'M14 21v-18')
          s.path(d: 'M14 4l-9 4l9 4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
