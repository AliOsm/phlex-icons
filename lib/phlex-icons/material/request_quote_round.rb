# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteRound < Base
      def view_template
        render RequestQuote.new(variant: :round, **attrs)
      end
    end
  end
end
