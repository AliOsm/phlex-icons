# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReasonFilled < Base
      def view_template
        render BrandReason.new(variant: :filled)
      end
    end
  end
end
