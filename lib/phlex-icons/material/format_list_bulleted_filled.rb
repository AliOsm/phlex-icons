# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListBulletedFilled < Base
      def view_template
        render FormatListBulleted.new(variant: :filled)
      end
    end
  end
end
