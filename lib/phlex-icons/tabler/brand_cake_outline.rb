# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCakeOutline < Base
      def view_template
        render BrandCake.new(variant: :outline)
      end
    end
  end
end
