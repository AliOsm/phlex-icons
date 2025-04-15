# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVeryDissatisfiedSharp < Base
      def view_template
        render SentimentVeryDissatisfied.new(variant: :sharp, **attrs)
      end
    end
  end
end
