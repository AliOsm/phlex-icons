# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeliverooOutline < Base
      def view_template
        render BrandDeliveroo.new(variant: :outline, **attrs)
      end
    end
  end
end
