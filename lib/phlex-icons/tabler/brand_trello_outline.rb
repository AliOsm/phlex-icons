# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTrelloOutline < Base
      def view_template
        render BrandTrello.new(variant: :outline, **attrs)
      end
    end
  end
end
