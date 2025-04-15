# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedRound < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :round, **attrs)
      end
    end
  end
end
