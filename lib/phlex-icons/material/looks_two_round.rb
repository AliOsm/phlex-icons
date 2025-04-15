# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoRound < Base
      def view_template
        render LooksTwo.new(variant: :round, **attrs)
      end
    end
  end
end
