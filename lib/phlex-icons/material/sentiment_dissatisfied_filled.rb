# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentDissatisfiedFilled < Base
      def view_template
        render SentimentDissatisfied.new(variant: :filled)
      end
    end
  end
end
