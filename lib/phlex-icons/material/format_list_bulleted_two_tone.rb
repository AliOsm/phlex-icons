# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListBulletedTwoTone < Base
      def view_template
        render FormatListBulleted.new(variant: :two_tone, **attrs)
      end
    end
  end
end
