# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ListBulletSolid < Base
      def view_template
        render ListBullet.new(variant: :solid)
      end
    end
  end
end
