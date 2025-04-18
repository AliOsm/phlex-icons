# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramerMotionOutline < Base
      def view_template
        render BrandFramerMotion.new(variant: :outline, **attrs)
      end
    end
  end
end
