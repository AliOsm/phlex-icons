# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataExplorationTwoTone < Base
      def view_template
        render DataExploration.new(variant: :two_tone, **attrs)
      end
    end
  end
end
