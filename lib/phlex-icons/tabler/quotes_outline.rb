# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuotesOutline < Base
      def view_template
        render Quotes.new(variant: :outline)
      end
    end
  end
end
