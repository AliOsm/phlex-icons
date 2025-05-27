# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowUpRightSquare < PhlexIcons::Iconoir::Base
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
              'M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM9.87884 8.42139H14.8286C15.0206 8.42139 15.2125 8.49461 15.3589 8.64106C15.4309 8.71296 15.4851 8.79584 15.5217 8.8843C15.5584 8.97273 15.5786 9.06969 15.5786 9.17139V14.1212C15.5786 14.5354 15.2428 14.8712 14.8286 14.8712C14.4144 14.8712 14.0786 14.5354 14.0786 14.1212V10.982L9.70207 15.3586C9.40918 15.6515 8.93431 15.6515 8.64141 15.3586C8.34852 15.0657 8.34852 14.5908 8.64141 14.2979L13.018 9.92139H9.87884C9.46463 9.92139 9.12884 9.5856 9.12884 9.17139C9.12884 8.75717 9.46463 8.42139 9.87884 8.42139Z',
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
              'M9.17137 14.8284L14.8282 9.17152M14.8282 9.17152H9.87848M14.8282 9.17152V14.1213',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z',
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
