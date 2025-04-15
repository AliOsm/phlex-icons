# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlineRound < Base
      def view_template
        render PauseCircleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
