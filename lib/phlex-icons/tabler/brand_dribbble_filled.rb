# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDribbbleFilled < Base
      def view_template
        render BrandDribbble.new(variant: :filled)
      end
    end
  end
end
