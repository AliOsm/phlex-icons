# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralSharp < Base
      def view_template
        render SentimentNeutral.new(variant: :sharp, **attrs)
      end
    end
  end
end
