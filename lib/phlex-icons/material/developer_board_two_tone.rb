# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardTwoTone < Base
      def view_template
        render DeveloperBoard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
