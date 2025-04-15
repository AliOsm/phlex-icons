# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnimationRound < Base
      def view_template
        render Animation.new(variant: :round, **attrs)
      end
    end
  end
end
