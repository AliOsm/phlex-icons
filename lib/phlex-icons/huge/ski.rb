# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ski < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9983 4.5C19.9983 5.3284 19.3271 6 18.4992 6C17.6712 6 17 5.3284 17 4.5C17 3.67157 17.6712 3 18.4992 3C19.3271 3 19.9983 3.67157 19.9983 4.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12.4787 7.81915L13.5537 6.85169C14.0995 6.36044 14.9207 6.33659 15.4942 6.79533L17 8M12.4787 7.81915L15.3 9.7L17 8M12.4787 7.81915L6 3.5M12.5 12.5L11.1068 11.5712C10.4329 11.1219 10.2587 10.2468 10.6307 9.58714M12.5 12.5L14.8608 14.1863C15.4191 14.5851 15.4191 15.4149 14.8608 15.8137L12.5 17.5M12.5 12.5L13.5 11.5M17 8L17.5 11.1667L21 13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12L17 21L19.5 20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
