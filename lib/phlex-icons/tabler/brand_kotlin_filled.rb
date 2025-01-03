# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKotlinFilled < Base
      def view_template
        render BrandKotlin.new(variant: :filled)
      end
    end
  end
end