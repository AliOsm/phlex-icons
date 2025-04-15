# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationTwoTone < Base
      def view_template
        render Celebration.new(variant: :two_tone, **attrs)
      end
    end
  end
end
