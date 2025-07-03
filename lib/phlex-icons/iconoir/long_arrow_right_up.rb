# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowRightUp < PhlexIcons::Iconoir::Base
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
              'M14.9697 6.46967C15.2626 6.17678 15.7375 6.17678 16.0304 6.46967L19.5304 9.96967C19.7449 10.1842 19.809 10.5068 19.6929 10.787C19.5768 11.0673 19.3034 11.25 19 11.25H12C11.6967 11.25 11.4232 11.0673 11.3071 10.787C11.191 10.5068 11.2552 10.1842 11.4697 9.96967L14.9697 6.46967Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M15.5 9.25C15.9142 9.25 16.25 9.58579 16.25 10V13C16.25 15.6234 14.1234 17.75 11.5 17.75H4.5C4.08579 17.75 3.75 17.4142 3.75 17C3.75 16.5858 4.08579 16.25 4.5 16.25H11.5C13.2949 16.25 14.75 14.7949 14.75 13V10C14.75 9.58579 15.0858 9.25 15.5 9.25Z',
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
            d: 'M19 10.5L15.5 7L12 10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 7V13C15.5 15.2091 13.7091 17 11.5 17H4.5',
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
