# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationRound < Base
      def view_template
        render Celebration.new(variant: :round, **attrs)
      end
    end
  end
end
