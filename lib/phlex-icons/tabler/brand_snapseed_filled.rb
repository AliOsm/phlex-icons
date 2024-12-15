# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnapseedFilled < Base
      def view_template
        render BrandSnapseed.new(variant: :filled)
      end
    end
  end
end
