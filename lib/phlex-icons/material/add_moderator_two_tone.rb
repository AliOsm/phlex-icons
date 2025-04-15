# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddModeratorTwoTone < Base
      def view_template
        render AddModerator.new(variant: :two_tone, **attrs)
      end
    end
  end
end
