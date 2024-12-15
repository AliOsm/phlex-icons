# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ListBulletOutline < Base
      def view_template
        render ListBullet.new(variant: :outline)
      end
    end
  end
end
