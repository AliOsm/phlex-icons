# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNeteaseMusicOutline < Base
      def view_template
        render BrandNeteaseMusic.new(variant: :outline, **attrs)
      end
    end
  end
end
