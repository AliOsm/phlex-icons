# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveModeratorTwoTone < Base
      def view_template
        render RemoveModerator.new(variant: :two_tone, **attrs)
      end
    end
  end
end
