# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionRound < Base
      def view_template
        render AddReaction.new(variant: :round, **attrs)
      end
    end
  end
end
