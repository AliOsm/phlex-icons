# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentDissatisfiedSharp < Base
      def view_template
        render SentimentDissatisfied.new(variant: :sharp, **attrs)
      end
    end
  end
end
