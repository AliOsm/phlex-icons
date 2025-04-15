# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudiotrackRound < Base
      def view_template
        render Audiotrack.new(variant: :round, **attrs)
      end
    end
  end
end
