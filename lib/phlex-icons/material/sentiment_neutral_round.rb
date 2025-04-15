# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralRound < Base
      def view_template
        render SentimentNeutral.new(variant: :round, **attrs)
      end
    end
  end
end
