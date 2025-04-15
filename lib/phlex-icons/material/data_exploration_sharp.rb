# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataExplorationSharp < Base
      def view_template
        render DataExploration.new(variant: :sharp, **attrs)
      end
    end
  end
end
