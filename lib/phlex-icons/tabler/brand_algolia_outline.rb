# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlgoliaOutline < Base
      def view_template
        render BrandAlgolia.new(variant: :outline)
      end
    end
  end
end
