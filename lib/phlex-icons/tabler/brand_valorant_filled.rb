# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandValorantFilled < Base
      def view_template
        render BrandValorant.new(variant: :filled)
      end
    end
  end
end