# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddModeratorRound < Base
      def view_template
        render AddModerator.new(variant: :round, **attrs)
      end
    end
  end
end
