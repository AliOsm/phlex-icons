# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltTwoTone < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
