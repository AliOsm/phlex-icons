# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltRound < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :round, **attrs)
      end
    end
  end
end
