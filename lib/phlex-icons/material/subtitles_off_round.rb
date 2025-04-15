# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOffRound < Base
      def view_template
        render SubtitlesOff.new(variant: :round, **attrs)
      end
    end
  end
end
