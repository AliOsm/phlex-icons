# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentNeutralOutlined < Base
      def view_template
        render SentimentNeutral.new(variant: :outlined, **attrs)
      end
    end
  end
end
