# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class IceCream < PhlexIcons::Iconoir::Base
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
              'M10.75 20C10.75 20.6904 11.3096 21.25 12 21.25C12.6904 21.25 13.25 20.6904 13.25 20V18H14.75V20C14.75 21.5188 13.5188 22.75 12 22.75C10.4812 22.75 9.25 21.5188 9.25 20V18H10.75V20Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M4.25 15.9994C4.25 17.5187 5.48192 18.75 7.00101 18.7496C9.51758 18.7491 12.0341 18.7494 14.5508 18.7497L16.9999 18.7499C18.5188 18.75 19.75 17.5188 19.75 16V9C19.75 4.7198 16.2802 1.25 12 1.25C7.71979 1.25 4.25 4.7198 4.25 9V15.9994ZM17.25 12.7499C17.6642 12.7499 18 12.4141 18 11.9999C18 11.5857 17.6642 11.2499 17.25 11.2499H6.75C6.33579 11.2499 6 11.5857 6 11.9999C6 12.4141 6.33579 12.7499 6.75 12.7499H17.25Z',
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
              'M14 18V20C14 21.1046 13.1046 22 12 22V22C10.8954 22 10 21.1046 10 20V18',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M5 12H19', stroke: 'currentColor', stroke_width: '1.5')
          s.path(
            d:
              'M7.00084 17.9994C5.89594 17.9996 5 17.1041 5 15.9992L5 8.99975C5 5.13375 8.13401 1.99975 12 1.99975C15.866 1.99975 19 5.13375 19 8.99975V15.9997C19 17.1043 18.1046 17.9997 17 17.9997C13.6669 17.9994 10.3339 17.9986 7.00084 17.9994Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
