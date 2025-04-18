# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReasonOutline < Base
      def view_template
        render BrandReason.new(variant: :outline, **attrs)
      end
    end
  end
end
