# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralTwoTone < Base
      def view_template
        render SentimentNeutral.new(variant: :two_tone, **attrs)
      end
    end
  end
end
