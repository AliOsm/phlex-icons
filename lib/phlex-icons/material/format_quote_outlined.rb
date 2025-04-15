# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatQuoteOutlined < Base
      def view_template
        render FormatQuote.new(variant: :outlined)
      end
    end
  end
end
