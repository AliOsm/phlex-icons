# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Number5Square < PhlexIcons::Iconoir::Base
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
              'M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM13.75 13.5C13.75 14.5623 12.9904 15.25 12 15.25C10.8687 15.25 10.25 14.5428 10.25 14C10.25 13.5858 9.91421 13.25 9.5 13.25C9.08579 13.25 8.75 13.5858 8.75 14C8.75 15.6663 10.3699 16.75 12 16.75C13.771 16.75 15.25 15.4377 15.25 13.5C15.25 12.6639 15.08 11.8552 14.6182 11.2381C14.1302 10.586 13.3931 10.25 12.5 10.25H10.3853L10.6353 8.75H14C14.4142 8.75 14.75 8.41421 14.75 8C14.75 7.58579 14.4142 7.25 14 7.25H10C9.63337 7.25 9.32048 7.51506 9.2602 7.8767L8.7602 10.8767C8.72396 11.0942 8.78523 11.3166 8.92773 11.4848C9.07024 11.653 9.27954 11.75 9.5 11.75H12.5C12.9876 11.75 13.2505 11.914 13.4173 12.1369C13.6103 12.3948 13.75 12.8361 13.75 13.5Z',
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
            d:
              'M9.5 14C9.5 15.1046 10.6193 16 12 16C13.3807 16 14.5 15 14.5 13.5C14.5 12 13.8807 11 12.5 11H9.5L10 8H14',
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
