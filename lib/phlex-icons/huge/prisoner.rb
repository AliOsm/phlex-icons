# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Prisoner < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18 7C16.3288 6.37209 14.2513 6 12 6C9.74872 6 7.67122 6.37209 6 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 7V8.72517C7 10.5184 7.92149 12.1802 9.42752 13.1028L9.94202 13.418C11.2087 14.194 12.7913 14.194 14.058 13.418L14.5725 13.1028C16.0785 12.1802 17 10.5184 17 8.72517V7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 8V5.95612C7 4.61118 7.92149 3.36487 9.42752 2.6729L9.94202 2.43651C11.2087 1.8545 12.7913 1.8545 14.058 2.43651L14.5725 2.6729C16.0785 3.36487 17 4.61118 17 5.95612V8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 13L16 16M16 16L14.6312 17.1954C13.3773 18.2905 12.7504 18.838 12 18.838C11.2496 18.838 10.6227 18.2905 9.36884 17.1954L8 16M16 16L17.7341 16.578C18.7322 16.9107 19.2312 17.0771 19.6742 17.3342C20.1079 17.5859 20.5012 17.9014 20.841 18.2701C21.1881 18.6468 22 20 22 22M9 13L8 16M8 16L6.26586 16.578C5.2678 16.9107 4.76877 17.0771 4.32577 17.3342C3.89213 17.5859 3.49882 17.9014 3.15903 18.2701C2.81191 18.6468 2 20 2 22',
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
