# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteFilled < Base
      def view_template
        render Quote.new(variant: :filled)
      end
    end
  end
end
