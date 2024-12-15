# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramerMotionFilled < Base
      def view_template
        render BrandFramerMotion.new(variant: :filled)
      end
    end
  end
end
