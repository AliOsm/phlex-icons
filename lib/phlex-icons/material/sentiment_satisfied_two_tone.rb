# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedTwoTone < Base
      def view_template
        render SentimentSatisfied.new(variant: :two_tone, **attrs)
      end
    end
  end
end
