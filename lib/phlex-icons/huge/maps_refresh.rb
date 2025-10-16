# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MapsRefresh < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.2801 18.5714L20.8981 18.7376C21.3715 18.8649 21.6083 18.9286 21.804 18.7786C21.8041 18.7785 21.8043 18.7784 21.8044 18.7784C22 18.6283 22 18.4188 22 18V18C22 15.7909 20.2091 14 18 14C17.1234 14 16.3126 14.282 15.6535 14.7602M15.7143 17.4286L15.1017 17.2633C14.6289 17.1357 14.3926 17.0719 14.1968 17.2212C14.1963 17.2216 14.1956 17.2221 14.1952 17.2225C14 17.3726 14 17.5817 14 18V18C14 20.2091 15.7909 22 18 22C18.8474 22 19.6333 21.7365 20.2801 21.2869',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 12V9.21749C22 7.27787 22 6.30807 21.4142 5.7055C20.8284 5.10294 19.8856 5.10294 18 5.10294H15.9214C15.004 5.10294 14.9964 5.10116 14.1715 4.68834L10.8399 3.02114C9.44884 2.32504 8.75332 1.97699 8.01238 2.00118C7.27143 2.02537 6.59877 2.41808 5.25345 3.20351L4.02558 3.92037C3.03739 4.49729 2.54329 4.78576 2.27164 5.26564C2 5.74553 2 6.32993 2 7.49873V15.7157C2 17.2514 2 18.0193 2.34226 18.4467C2.57001 18.731 2.88916 18.9222 3.242 18.9856C3.77226 19.0808 4.42148 18.7018 5.71987 17.9437C6.60156 17.429 7.45011 16.8944 8.50487 17.0394C9.38869 17.1608 10.21 17.7185 11 18.1138',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 2L8 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 5V11.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
