# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionSharp < Base
      def view_template
        render AddReaction.new(variant: :sharp, **attrs)
      end
    end
  end
end
