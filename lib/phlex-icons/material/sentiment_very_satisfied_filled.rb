# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedFilled < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :filled)
      end
    end
  end
end
