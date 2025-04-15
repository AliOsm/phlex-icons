# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentDissatisfiedOutlined < Base
      def view_template
        render SentimentDissatisfied.new(variant: :outlined)
      end
    end
  end
end
