# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatQuoteTwoTone < Base
      def view_template
        render FormatQuote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
