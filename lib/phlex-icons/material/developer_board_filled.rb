# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardFilled < Base
      def view_template
        render DeveloperBoard.new(variant: :filled)
      end
    end
  end
end
