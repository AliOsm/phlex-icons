# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryPlusFilled < Base
      def view_template
        render CategoryPlus.new(variant: :filled)
      end
    end
  end
end
