# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataExplorationRound < Base
      def view_template
        render DataExploration.new(variant: :round, **attrs)
      end
    end
  end
end
