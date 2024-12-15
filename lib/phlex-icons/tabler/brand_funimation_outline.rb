# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFunimationOutline < Base
      def view_template
        render BrandFunimation.new(variant: :outline)
      end
    end
  end
end
