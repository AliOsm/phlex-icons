# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVeryDissatisfiedFilled < Base
      def view_template
        render SentimentVeryDissatisfied.new(variant: :filled)
      end
    end
  end
end
