# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVeryDissatisfiedOutlined < Base
      def view_template
        render SentimentVeryDissatisfied.new(variant: :outlined)
      end
    end
  end
end
