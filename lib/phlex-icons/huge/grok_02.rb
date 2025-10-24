# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grok02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 9H3L12 22H16L7 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.14913 17.5016L3.00024 22H7.00024L8.13808 20.3745L6.14913 17.5016Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.9008 13.5706L21.0002 2H17.0002L10.9119 10.6976L12.9008 13.5706Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 10.2095V22H21V5.92383L18 10.2095Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
