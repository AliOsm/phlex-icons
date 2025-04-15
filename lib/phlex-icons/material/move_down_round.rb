# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownRound < Base
      def view_template
        render MoveDown.new(variant: :round, **attrs)
      end
    end
  end
end
