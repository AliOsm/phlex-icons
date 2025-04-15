# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedSharp < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :sharp, **attrs)
      end
    end
  end
end
