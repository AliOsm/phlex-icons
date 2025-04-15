# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedFilled < Base
      def view_template
        render SentimentSatisfied.new(variant: :filled, **attrs)
      end
    end
  end
end
