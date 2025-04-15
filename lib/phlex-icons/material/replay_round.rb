# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayRound < Base
      def view_template
        render Replay.new(variant: :round, **attrs)
      end
    end
  end
end
