# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteOutlined < Base
      def view_template
        render RequestQuote.new(variant: :outlined, **attrs)
      end
    end
  end
end
