# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpFilled < Base
      def view_template
        render ThumbUp.new(variant: :filled, **attrs)
      end
    end
  end
end
