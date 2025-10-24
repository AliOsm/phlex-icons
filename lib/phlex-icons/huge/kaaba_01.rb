# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kaaba01 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 22V5.9907C3.5 5.25783 3.5 4.8914 3.70387 4.62261C3.90774 4.35383 4.26006 4.25575 4.96471 4.0596L11.9647 2.11106C12.2307 2.03702 12.3637 2 12.5 2C12.6363 2 12.7693 2.03702 13.0353 2.11106L20.0353 4.0596C20.7399 4.25575 21.0923 4.35383 21.2961 4.62261C21.5 4.8914 21.5 5.25783 21.5 5.9907V22',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2.5 22H22.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3.5 9L12.0661 7.04882C12.3519 6.98373 12.6481 6.98373 12.9339 7.04882L21.5 9',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20.15 12.7L21.5 13M16.1 11.8L17 12M13.4 11.2L12.5 11L11.6 11.2M4.85 12.7L3.5 13M8.9 11.8L8 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(d: 'M12.5 7V22', stroke: 'currentColor', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
