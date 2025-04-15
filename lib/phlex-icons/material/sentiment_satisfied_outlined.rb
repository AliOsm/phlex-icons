# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedOutlined < Base
      def view_template
        render SentimentSatisfied.new(variant: :outlined, **attrs)
      end
    end
  end
end
