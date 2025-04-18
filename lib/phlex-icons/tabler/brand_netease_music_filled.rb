# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNeteaseMusicFilled < Base
      def view_template
        render BrandNeteaseMusic.new(variant: :filled, **attrs)
      end
    end
  end
end
