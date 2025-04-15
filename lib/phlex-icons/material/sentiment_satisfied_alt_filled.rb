# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltFilled < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :filled)
      end
    end
  end
end
