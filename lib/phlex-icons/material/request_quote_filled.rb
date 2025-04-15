# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteFilled < Base
      def view_template
        render RequestQuote.new(variant: :filled, **attrs)
      end
    end
  end
end
