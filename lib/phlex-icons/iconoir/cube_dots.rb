# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class CubeDots < PhlexIcons::Iconoir::Base
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
              'M12.8682 4.63194C12.3302 4.32451 11.6698 4.32451 11.1318 4.63194L5.13176 8.06051C4.5865 8.37209 4.25 8.95194 4.25 9.57994V15.4193C4.25 16.0473 4.5865 16.6271 5.13176 16.9387L11.1318 20.3673C11.6698 20.6747 12.3302 20.6747 12.8682 20.3673L18.8682 16.9387C19.4135 16.6271 19.75 16.0473 19.75 15.4193V9.57994C19.75 8.95194 19.4135 8.37209 18.8682 8.06051L12.8682 4.63194ZM7.3556 9.64741C6.9909 9.45103 6.53605 9.58748 6.33967 9.95219C6.14329 10.3169 6.27975 10.7717 6.64445 10.9681L11.25 13.448V17.5001C11.25 17.9144 11.5858 18.2501 12 18.2501C12.4142 18.2501 12.75 17.9144 12.75 17.5001V13.448L17.3556 10.9681C17.7203 10.7717 17.8568 10.3169 17.6604 9.95219C17.464 9.58748 17.0092 9.45103 16.6444 9.64741L12 12.1483L7.3556 9.64741Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.51176 2.44158C3.81963 2.71869 3.84456 3.19291 3.56745 3.50078L3.55745 3.51189C3.28034 3.81976 2.80613 3.8447 2.49826 3.56759C2.19039 3.29048 2.16545 2.81626 2.44256 2.50839L2.45256 2.49728C2.72967 2.18941 3.20389 2.16447 3.51176 2.44158Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.51176 20.4416C3.81963 20.7187 3.84456 21.1929 3.56745 21.5008L3.55745 21.5119C3.28034 21.8198 2.80613 21.8447 2.49826 21.5676C2.19039 21.2905 2.16545 20.8163 2.44256 20.5084L2.45256 20.4973C2.72967 20.1894 3.20389 20.1645 3.51176 20.4416Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M21.5118 2.44158C21.8196 2.71869 21.8446 3.19291 21.5675 3.50078L21.5575 3.51189C21.2803 3.81976 20.8061 3.8447 20.4983 3.56759C20.1904 3.29048 20.1655 2.81626 20.4426 2.50839L20.4526 2.49728C20.7297 2.18941 21.2039 2.16447 21.5118 2.44158Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M21.5118 20.4416C21.8196 20.7187 21.8446 21.1929 21.5675 21.5008L21.5575 21.5119C21.2803 21.8198 20.8061 21.8447 20.4983 21.5676C20.1904 21.2905 20.1655 20.8163 20.4426 20.5084L20.4526 20.4973C20.7297 20.1894 21.2039 20.1645 21.5118 20.4416Z',
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
              'M12.4961 19.7165L18.4961 16.2879C18.8077 16.1099 19 15.7785 19 15.4197V9.58032C19 9.22147 18.8077 8.89012 18.4961 8.71208L12.4961 5.28351C12.1887 5.10783 11.8113 5.10783 11.5039 5.28351L5.50386 8.71208C5.19229 8.89012 5 9.22147 5 9.58032V15.4197C5 15.7785 5.19229 16.1099 5.50386 16.2879L11.5039 19.7165C11.8113 19.8922 12.1887 19.8922 12.4961 19.7165Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 9.5L12 13M12 13L18.5 9.5M12 13V19.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 3.01013L3.01 2.99902',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 21.0101L3.01 20.999',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 3.01013L21.01 2.99902',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 21.0101L21.01 20.999',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
