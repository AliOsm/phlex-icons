# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteTwoTone < Base
      def view_template
        render RequestQuote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
