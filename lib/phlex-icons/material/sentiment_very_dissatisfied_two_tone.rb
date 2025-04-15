# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVeryDissatisfiedTwoTone < Base
      def view_template
        render SentimentVeryDissatisfied.new(variant: :two_tone, **attrs)
      end
    end
  end
end
