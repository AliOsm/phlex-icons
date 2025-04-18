# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmdFilled < Base
      def view_template
        render BrandAmd.new(variant: :filled, **attrs)
      end
    end
  end
end
