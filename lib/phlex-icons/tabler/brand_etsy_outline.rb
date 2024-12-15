# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEtsyOutline < Base
      def view_template
        render BrandEtsy.new(variant: :outline)
      end
    end
  end
end
