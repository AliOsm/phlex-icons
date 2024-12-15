# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEmberFilled < Base
      def view_template
        render BrandEmber.new(variant: :filled)
      end
    end
  end
end
