# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthRound < Base
      def view_template
        render South.new(variant: :round, **attrs)
      end
    end
  end
end
