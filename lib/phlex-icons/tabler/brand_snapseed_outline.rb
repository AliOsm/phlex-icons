# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnapseedOutline < Base
      def view_template
        render BrandSnapseed.new(variant: :outline, **attrs)
      end
    end
  end
end
