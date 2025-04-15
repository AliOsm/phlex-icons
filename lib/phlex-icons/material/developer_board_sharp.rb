# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardSharp < Base
      def view_template
        render DeveloperBoard.new(variant: :sharp, **attrs)
      end
    end
  end
end
