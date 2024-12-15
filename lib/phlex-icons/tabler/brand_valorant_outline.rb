# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandValorantOutline < Base
      def view_template
        render BrandValorant.new(variant: :outline)
      end
    end
  end
end
