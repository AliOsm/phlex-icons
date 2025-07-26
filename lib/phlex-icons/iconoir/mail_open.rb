# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class MailOpen < PhlexIcons::Iconoir::Base
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
              'M13.4149 1.97392C12.544 1.4514 11.4561 1.4514 10.5852 1.9739L2.58513 6.77392C1.75683 7.27091 1.25 8.16605 1.25 9.13203V19.9996C1.25 21.5185 2.48122 22.7496 4 22.7496H20C21.5188 22.7496 22.75 21.5185 22.75 19.9996V9.13203C22.75 8.16605 22.2432 7.27091 21.4149 6.77393L13.4149 1.97392ZM7.4301 11.3856C7.09076 11.148 6.62311 11.2306 6.38558 11.5699C6.14804 11.9092 6.23057 12.3769 6.5699 12.6144L11.5699 16.1144C11.8281 16.2952 12.1719 16.2952 12.4301 16.1144L17.4301 12.6144C17.7694 12.3769 17.852 11.9092 17.6144 11.5699C17.3769 11.2306 16.9092 11.148 16.5699 11.3856L12 14.5845L7.4301 11.3856Z',
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
            d: 'M7 12L12 15.5L17 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 20V9.13238C2 8.42985 2.3686 7.77884 2.97101 7.41739L10.971 2.61739C11.6044 2.23738 12.3956 2.23738 13.029 2.6174L21.029 7.4174C21.6314 7.77884 22 8.42985 22 9.13238V20C22 21.1046 21.1046 22 20 22H4C2.89543 22 2 21.1046 2 20Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
