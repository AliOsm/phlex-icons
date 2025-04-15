# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedSharp < Base
      def view_template
        render SentimentSatisfied.new(variant: :sharp, **attrs)
      end
    end
  end
end
