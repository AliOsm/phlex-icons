# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeliverooOutline < Base
      def view_template
        render BrandDeliveroo.new(variant: :outline)
      end
    end
  end
end
