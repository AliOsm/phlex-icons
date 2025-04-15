# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralFilled < Base
      def view_template
        render SentimentNeutral.new(variant: :filled)
      end
    end
  end
end
