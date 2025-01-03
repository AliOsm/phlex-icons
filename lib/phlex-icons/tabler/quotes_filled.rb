# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuotesFilled < Base
      def view_template
        render Quotes.new(variant: :filled)
      end
    end
  end
end