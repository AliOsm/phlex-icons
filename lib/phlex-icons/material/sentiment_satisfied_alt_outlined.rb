# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltOutlined < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :outlined)
      end
    end
  end
end
