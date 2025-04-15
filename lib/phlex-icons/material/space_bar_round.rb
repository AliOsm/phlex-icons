# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBarRound < Base
      def view_template
        render SpaceBar.new(variant: :round, **attrs)
      end
    end
  end
end
