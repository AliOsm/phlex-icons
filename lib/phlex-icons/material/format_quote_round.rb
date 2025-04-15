# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatQuoteRound < Base
      def view_template
        render FormatQuote.new(variant: :round, **attrs)
      end
    end
  end
end
