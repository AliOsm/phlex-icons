# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Drag < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.25 4C3.25 3.58579 3.58579 3.25 4 3.25H8C8.30335 3.25 8.57682 3.43273 8.69291 3.71299C8.809 3.99324 8.74483 4.31583 8.53033 4.53033L7.06066 6L12.5303 11.4697C12.8232 11.7626 12.8232 12.2374 12.5303 12.5303C12.2374 12.8232 11.7626 12.8232 11.4697 12.5303L6 7.06066L4.53033 8.53033C4.31583 8.74483 3.99324 8.809 3.71299 8.69291C3.43273 8.57682 3.25 8.30335 3.25 8V4Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.25 20C3.25 20.4142 3.58579 20.75 4 20.75H8C8.30335 20.75 8.57682 20.5673 8.69291 20.287C8.809 20.0068 8.74483 19.6842 8.53033 19.4697L7.06066 18L12.5303 12.5303C12.8232 12.2374 12.8232 11.7626 12.5303 11.4697C12.2374 11.1768 11.7626 11.1768 11.4697 11.4697L6 16.9393L4.53033 15.4697C4.31583 15.2552 3.99324 15.191 3.71299 15.3071C3.43273 15.4232 3.25 15.6967 3.25 16V20Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M20.75 4C20.75 3.58579 20.4142 3.25 20 3.25H16C15.6967 3.25 15.4232 3.43273 15.3071 3.71299C15.191 3.99324 15.2552 4.31583 15.4697 4.53033L16.9393 6L11.4697 11.4697C11.1768 11.7626 11.1768 12.2374 11.4697 12.5303C11.7626 12.8232 12.2374 12.8232 12.5303 12.5303L18 7.06066L19.4697 8.53033C19.6842 8.74483 20.0068 8.809 20.287 8.69291C20.5673 8.57682 20.75 8.30335 20.75 8V4Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M20.75 20C20.75 20.4142 20.4142 20.75 20 20.75H16C15.6967 20.75 15.4232 20.5673 15.3071 20.287C15.191 20.0068 15.2552 19.6842 15.4697 19.4697L16.9393 18L11.4697 12.5303C11.1768 12.2374 11.1768 11.7626 11.4697 11.4697C11.7626 11.1768 12.2374 11.1768 12.5303 11.4697L18 16.9393L19.4697 15.4697C19.6842 15.2552 20.0068 15.191 20.287 15.3071C20.5673 15.4232 20.75 15.6967 20.75 16V20Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 12L4 4M4 4V8M4 4H8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 12L20 4M20 4V8M20 4H16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 12L4 20M4 20V16M4 20H8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 12L20 20M20 20V16M20 20H16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
