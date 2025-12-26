# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class SunLow < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.407 16.993l.01 .01a1 1 0 0 1 -1.32 1.497l-.104 -.093a1 1 0 0 1 1.414 -1.414m-11.4 0l.01 .01a1 1 0 0 1 -1.32 1.497l-.104 -.093a1 1 0 0 1 1.414 -1.414m4.993 -9.993a5 5 0 1 1 -5 5l.005 -.217a5 5 0 0 1 4.995 -4.783m-4.993 -1.407l.01 .01a1 1 0 0 1 -1.32 1.497l-.104 -.093a1 1 0 0 1 1.414 -1.414m11.4 0l.01 .01a1 1 0 0 1 -1.32 1.497l-.104 -.093a1 1 0 1 1 1.414 -1.414m-14.397 5.407a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993zm7.99 -8a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m8.01 8a1 1 0 0 1 .117 1.993l-.127 .007a1 1 0 0 1 -.117 -1.993zm-8.01 8a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1'
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
          s.path(d: 'M8 12a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M4 12h.01')
          s.path(d: 'M12 4v.01')
          s.path(d: 'M20 12h.01')
          s.path(d: 'M12 20v.01')
          s.path(d: 'M6.31 6.31l-.01 -.01')
          s.path(d: 'M17.71 6.31l-.01 -.01')
          s.path(d: 'M17.7 17.7l.01 .01')
          s.path(d: 'M6.3 17.7l.01 .01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
