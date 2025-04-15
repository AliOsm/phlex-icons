# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnimationFilled < Base
      def view_template
        render Animation.new(variant: :filled)
      end
    end
  end
end
