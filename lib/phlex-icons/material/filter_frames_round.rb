# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesRound < Base
      def view_template
        render FilterFrames.new(variant: :round, **attrs)
      end
    end
  end
end
