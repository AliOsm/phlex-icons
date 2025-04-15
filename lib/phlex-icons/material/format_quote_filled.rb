# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatQuoteFilled < Base
      def view_template
        render FormatQuote.new(variant: :filled)
      end
    end
  end
end
