# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayTwoTone < Base
      def view_template
        render Replay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
