# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionFilled < Base
      def view_template
        render AddReaction.new(variant: :filled, **attrs)
      end
    end
  end
end
