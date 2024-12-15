# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeliverooFilled < Base
      def view_template
        render BrandDeliveroo.new(variant: :filled)
      end
    end
  end
end
