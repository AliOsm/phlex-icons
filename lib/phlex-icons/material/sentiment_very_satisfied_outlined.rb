# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVerySatisfiedOutlined < Base
      def view_template
        render SentimentVerySatisfied.new(variant: :outlined)
      end
    end
  end
end
