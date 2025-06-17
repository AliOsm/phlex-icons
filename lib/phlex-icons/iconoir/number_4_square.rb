# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Number4Square < PhlexIcons::Iconoir::Base
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
              'M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM14.25 8C14.25 7.683 14.0507 7.40023 13.7521 7.29365C13.4536 7.18708 13.1203 7.27972 12.9195 7.52507L8.41953 13.0251C8.23602 13.2494 8.19815 13.5593 8.32225 13.8212C8.44635 14.083 8.71021 14.25 9 14.25H12.75V16C12.75 16.4142 13.0858 16.75 13.5 16.75C13.9142 16.75 14.25 16.4142 14.25 16V14.25H15C15.4142 14.25 15.75 13.9142 15.75 13.5C15.75 13.0858 15.4142 12.75 15 12.75H14.25V8ZM12.75 10.1011V12.75H10.5827L12.75 10.1011Z',
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
            stroke: 'currentColor'
          )
          s.path(
            d: 'M13.5 16V8L9 13.5H15',
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
