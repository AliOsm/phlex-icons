# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardRound < Base
      def view_template
        render DeveloperBoard.new(variant: :round, **attrs)
      end
    end
  end
end
