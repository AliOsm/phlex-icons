# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ListBulletMini < Base
      def view_template
        render ListBullet.new(variant: :mini, **attrs)
      end
    end
  end
end
