# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Huge
    class More03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.rect(
            x: '18',
            y: '18',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '18',
            y: '10.5',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '18',
            y: '3',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '10.5',
            y: '18',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '10.5',
            y: '10.5',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '10.5',
            y: '3',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '3',
            y: '18',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '3',
            y: '10.5',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.rect(
            x: '3',
            y: '3',
            width: '3',
            height: '3',
            rx: '1',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
