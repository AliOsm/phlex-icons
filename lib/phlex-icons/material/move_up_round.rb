# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveUpRound < Base
      def view_template
        render MoveUp.new(variant: :round, **attrs)
      end
    end
  end
end
