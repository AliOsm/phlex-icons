# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnimationFilled < Base
      def view_template
        render Animation.new(variant: :filled, **attrs)
      end
    end
  end
end
