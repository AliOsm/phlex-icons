# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentSatisfiedAltOutlined < Base
      def view_template
        render SentimentSatisfiedAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
