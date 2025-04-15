# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerRound < Base
      def view_template
        render ImagesearchRoller.new(variant: :round, **attrs)
      end
    end
  end
end
