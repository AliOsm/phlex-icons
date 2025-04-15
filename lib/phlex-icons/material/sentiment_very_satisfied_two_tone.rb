# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedTwoTone < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :two_tone, **attrs)
      end
    end
  end
end
