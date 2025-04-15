# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltSharp < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
