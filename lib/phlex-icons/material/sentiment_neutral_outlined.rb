# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralOutlined < Base
      def view_template
        render SentimentNeutral.new(variant: :outlined)
      end
    end
  end
end
