# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextRound < Base
      def view_template
        render SkipNext.new(variant: :round, **attrs)
      end
    end
  end
end
