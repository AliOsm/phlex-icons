# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionTwoTone < Base
      def view_template
        render AddReaction.new(variant: :two_tone, **attrs)
      end
    end
  end
end
