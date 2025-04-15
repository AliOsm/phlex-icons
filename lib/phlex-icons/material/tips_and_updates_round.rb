# frozen_string_literal: true

module PhlexIcons
  module Material
    class TipsAndUpdatesRound < Base
      def view_template
        render TipsAndUpdates.new(variant: :round, **attrs)
      end
    end
  end
end
