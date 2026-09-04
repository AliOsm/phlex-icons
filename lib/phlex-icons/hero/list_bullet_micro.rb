# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ListBulletMicro < Base
      def view_template
        render ListBullet.new(variant: :micro, **attrs)
      end
    end
  end
end
