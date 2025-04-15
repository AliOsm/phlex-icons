# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListBulletedRound < Base
      def view_template
        render FormatListBulleted.new(variant: :round, **attrs)
      end
    end
  end
end
