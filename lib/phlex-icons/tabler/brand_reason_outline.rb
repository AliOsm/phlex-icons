# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReasonOutline < Base
      def view_template
        render BrandReason.new(variant: :outline)
      end
    end
  end
end
