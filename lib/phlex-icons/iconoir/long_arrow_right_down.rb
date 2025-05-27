# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowRightDown < PhlexIcons::Iconoir::Base
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
              'M14.9697 17.5303C15.2626 17.8232 15.7375 17.8232 16.0304 17.5303L19.5304 14.0303C19.7449 13.8158 19.809 13.4932 19.6929 13.213C19.5768 12.9327 19.3034 12.75 19 12.75H12C11.6967 12.75 11.4232 12.9327 11.3071 13.213C11.191 13.4932 11.2552 13.8158 11.4697 14.0303L14.9697 17.5303Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M15.5 14.75C15.9142 14.75 16.25 14.4142 16.25 14V11C16.25 8.37665 14.1234 6.25 11.5 6.25H4.5C4.08579 6.25 3.75 6.58579 3.75 7C3.75 7.41421 4.08579 7.75 4.5 7.75H11.5C13.2949 7.75 14.75 9.20507 14.75 11V14C14.75 14.4142 15.0858 14.75 15.5 14.75Z',
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
            d: 'M19 13.5L15.5 17L12 13.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 17V11C15.5 8.79086 13.7091 7 11.5 7H4.5',
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
