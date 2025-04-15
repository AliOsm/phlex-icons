# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipPreviousRound < Base
      def view_template
        render SkipPrevious.new(variant: :round, **attrs)
      end
    end
  end
end
