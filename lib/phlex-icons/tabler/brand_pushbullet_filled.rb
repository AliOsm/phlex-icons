# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPushbulletFilled < Base
      def view_template
        render BrandPushbullet.new(variant: :filled)
      end
    end
  end
end
