# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationFilled < Base
      def view_template
        render Celebration.new(variant: :filled)
      end
    end
  end
end
