# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentDissatisfiedTwoTone < Base
      def view_template
        render SentimentDissatisfied.new(variant: :two_tone, **attrs)
      end
    end
  end
end
