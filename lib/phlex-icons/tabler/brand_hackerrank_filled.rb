# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHackerrankFilled < Base
      def view_template
        render BrandHackerrank.new(variant: :filled)
      end
    end
  end
end