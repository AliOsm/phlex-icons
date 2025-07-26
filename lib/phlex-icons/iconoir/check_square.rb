# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CheckSquare < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM17.5303 9.03033C17.8232 8.73744 17.8232 8.26256 17.5303 7.96967C17.2374 7.67678 16.7626 7.67678 16.4697 7.96967L10 14.4393L7.53033 11.9697C7.23744 11.6768 6.76256 11.6768 6.46967 11.9697C6.17678 12.2626 6.17678 12.7374 6.46967 13.0303L9.46967 16.0303C9.76256 16.3232 10.2374 16.3232 10.5303 16.0303L17.5303 9.03033Z',
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
            d:
              'M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M7 12.5L10 15.5L17 8.5',
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
