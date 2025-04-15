# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveModeratorRound < Base
      def view_template
        render RemoveModerator.new(variant: :round, **attrs)
      end
    end
  end
end
