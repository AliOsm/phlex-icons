# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastRewindRound < Base
      def view_template
        render FastRewind.new(variant: :round, **attrs)
      end
    end
  end
end
