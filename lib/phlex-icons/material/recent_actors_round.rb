# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecentActorsRound < Base
      def view_template
        render RecentActors.new(variant: :round, **attrs)
      end
    end
  end
end
