# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedOutlined < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :outlined, **attrs)
      end
    end
  end
end
