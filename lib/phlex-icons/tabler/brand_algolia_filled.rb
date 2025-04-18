# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlgoliaFilled < Base
      def view_template
        render BrandAlgolia.new(variant: :filled, **attrs)
      end
    end
  end
end
