# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTrelloFilled < Base
      def view_template
        render BrandTrello.new(variant: :filled)
      end
    end
  end
end
