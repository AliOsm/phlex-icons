# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteOutline < Base
      def view_template
        render Quote.new(variant: :outline)
      end
    end
  end
end
