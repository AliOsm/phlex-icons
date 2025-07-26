# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Pocket < PhlexIcons::Iconoir::Base
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
              'M12 20.75C17.3848 20.75 21.75 16.3848 21.75 11V6C21.75 4.48122 20.5188 3.25 19 3.25H5C3.48122 3.25 2.25 4.48122 2.25 6V11C2.25 16.3848 6.61522 20.75 12 20.75ZM8.53033 9.46967C8.23744 9.17678 7.76256 9.17678 7.46967 9.46967C7.17678 9.76256 7.17678 10.2374 7.46967 10.5303L11.4697 14.5303C11.7626 14.8232 12.2374 14.8232 12.5303 14.5303L16.5303 10.5303C16.8232 10.2374 16.8232 9.76256 16.5303 9.46967C16.2374 9.17678 15.7626 9.17678 15.4697 9.46967L12 12.9393L8.53033 9.46967Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 6V11C21 15.9706 16.9706 20 12 20C7.02944 20 3 15.9706 3 11V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 10L12 14L16 10',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
