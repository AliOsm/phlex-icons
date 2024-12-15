# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFunimationFilled < Base
      def view_template
        render BrandFunimation.new(variant: :filled)
      end
    end
  end
end
