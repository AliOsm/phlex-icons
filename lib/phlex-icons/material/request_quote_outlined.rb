# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteOutlined < Base
      def view_template
        render RequestQuote.new(variant: :outlined)
      end
    end
  end
end
