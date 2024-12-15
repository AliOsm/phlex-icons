# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnapseedOutline < Base
      def view_template
        render BrandSnapseed.new(variant: :outline)
      end
    end
  end
end
