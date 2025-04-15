# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseRound < Base
      def view_template
        render Pause.new(variant: :round, **attrs)
      end
    end
  end
end
