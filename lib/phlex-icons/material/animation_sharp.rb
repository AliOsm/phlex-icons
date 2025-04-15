# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnimationSharp < Base
      def view_template
        render Animation.new(variant: :sharp, **attrs)
      end
    end
  end
end
