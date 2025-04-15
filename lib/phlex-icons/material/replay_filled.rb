# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayFilled < Base
      def view_template
        render Replay.new(variant: :filled)
      end
    end
  end
end
