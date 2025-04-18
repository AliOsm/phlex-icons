# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTrelloFilled < Base
      def view_template
        render BrandTrello.new(variant: :filled, **attrs)
      end
    end
  end
end
