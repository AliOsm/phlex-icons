# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PrisonGuard < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18 8C16.3288 7.37209 14.2513 7 12 7C9.74872 7 7.67122 7.37209 6 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.96979 8L6.24031 6.58747C5.66151 5.46671 5.37211 4.90633 5.55437 4.41103C5.73664 3.91574 6.2975 3.73843 7.41922 3.38381L11.3899 2.12854C11.6609 2.04285 11.7965 2 11.9355 2C12.0746 2 12.2102 2.04285 12.4812 2.12854L16.7192 3.46833C17.7297 3.78776 18.2349 3.94748 18.4275 4.39586C18.6202 4.84425 18.4132 5.37861 17.9993 6.44734L17.3979 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 8V9.72517C7 11.5184 7.92149 13.1802 9.42752 14.1028L9.94202 14.418C11.2087 15.194 12.7913 15.194 14.058 14.418L14.5725 14.1028C16.0785 13.1802 17 11.5184 17 9.72517V8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 14L16 17M16 17L14.6312 18.1954C13.3773 19.2905 12.7504 19.838 12 19.838C11.2496 19.838 10.6227 19.2905 9.36884 18.1954L8 17M16 17L17.7341 17.578C18.7322 17.9107 19.2312 18.0771 19.6742 18.3342C20.1079 18.5859 20.5012 18.9014 20.841 19.2701C21.1881 19.6468 22 21 22 22M9 14L8 17M8 17L6.26586 17.578C5.2678 17.9107 4.76877 18.0771 4.32577 18.3342C3.89213 18.5859 3.49882 18.9014 3.15903 19.2701C2.81191 19.6468 2 21 2 22',
            stroke: 'currentColor',
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
