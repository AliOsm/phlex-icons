# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedRound < Base
      def view_template
        render SentimentSatisfied.new(variant: :round, **attrs)
      end
    end
  end
end
